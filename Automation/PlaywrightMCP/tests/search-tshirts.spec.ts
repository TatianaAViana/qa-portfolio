import { test, expect } from '@playwright/test';

test('searches for T-shirts and verifies the expected product appears', async ({ page }) => {
  await page.goto('http://www.automationpractice.pl/index.php', { waitUntil: 'domcontentloaded' });

  await page.locator('#search_query_top').fill('T-shirts');
  await page.locator('button[name="submit_search"]').click();

  await expect(page.locator('.product_list')).toContainText('Faded Short Sleeve T-shirts');
});
