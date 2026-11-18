import type { Config } from "tailwindcss";

const config: Config = {
  content: [
    "./src/pages/**/*.{js,ts,jsx,tsx,mdx}",
    "./src/components/**/*.{js,ts,jsx,tsx,mdx}",
    "./src/app/**/*.{js,ts,jsx,tsx,mdx}",
  ],
  theme: {
    extend: {
      colors: {
        castle: {
          gold: "#c5a059",
          goldLight: "#dfbe82",
          goldDark: "#9b7a37",
          goldSoft: "#f5ecd9",
          dark: "#080d1a",
          navyDeep: "#0c1322",
          navyCard: "#131c31",
          navyBorder: "#23304d",
          grayBg: "#f8fafc",
          textPrimary: "#0f172a",
          textMuted: "#64748b",
        },
      },
      fontFamily: {
        sans: ["Pretendard", "-apple-system", "BlinkMacSystemFont", "system-ui", "sans-serif"],
      },
    },
  },
  plugins: [],
};
export default config;
