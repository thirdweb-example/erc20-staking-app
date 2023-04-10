import { ChainId, ThirdwebProvider } from '@thirdweb-dev/react';
import "../styles/globals.css";

// This is the chainId your dApp will work on.
const activeChain = "mumbai";

function MyApp({ Component, pageProps }) {
  return (
    <ThirdwebProvider activeChain={activeChain}>
      <Component {...pageProps} />
    </ThirdwebProvider>
  );
}

export default MyApp
