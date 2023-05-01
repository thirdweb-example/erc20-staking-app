import { ChainId, ThirdwebProvider } from '@thirdweb-dev/react';
import "../styles/globals.css";

// This is the chain your dApp will work on.
const activeChain = "mumbai";

function MyApp({ Component, pageProps }) {
  return (
    <ThirdwebProvider desiredChain={activeChain}>
      <Component {...pageProps} />
    </ThirdwebProvider>
  );
}

export default MyApp
