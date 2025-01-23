
// import reactLogo from './assets/react.svg'
import { FrappeProvider} from 'frappe-react-sdk'

import { Outlet } from 'react-router-dom'
// import Login from './pages/Login'

  
function App() {
  

  return (
	<div className="App">
	  <FrappeProvider>
		{/* <Login/> */}
		<Outlet/>
	  </FrappeProvider>
	</div>
  )
}


export default App
