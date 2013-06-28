
		getmymoney = player getVariable "mymoney";

			if((lbCurSel 11173) == 0) then
			{
				displayname = "6.5mm Sound Suppressor";
				thisprice = 5000;
				vehname = "muzzle_snds_H";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addItem vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11173) == 1) then
			{
				displayname = "9mm Sound Suppressor";
				thisprice = 5000;
				vehname = "muzzle_snds_L";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addItem vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11173) == 2) then
			{
				displayname = "7.62mm Sound Suppressor";
				thisprice = 5000;
				vehname = "muzzle_snds_B";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addItem vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11173) == 3) then
			{
				displayname = "6.5mm LMG Sound Suppressor";
				thisprice = 5000;
				vehname = "muzzle_snds_H_MG";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addItem vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11173) == 4) then
			{
				displayname = "ARCO";
				thisprice = 4000;
				vehname = "optic_Arco";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addItem vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11173) == 5) then
			{
				displayname = "RCO";
				thisprice = 4000;
				vehname = "optic_Hamr";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addItem vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11173) == 6) then
			{
				displayname = "ACO Red";
				thisprice = 3000;
				vehname = "optic_Aco";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addItem vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11173) == 7) then
			{
				displayname = "ACO Green";
				thisprice = 3000;
				vehname = "optic_ACO_grn";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addItem vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11173) == 8) then
			{
				displayname = "Holosight";
				thisprice = 3000;
				vehname = "optic_holosight";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addItem vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11173) == 9) then
			{
				displayname = "Flashlight";
				thisprice = 1500;
				vehname = "acc_flashlight";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addItem vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};
			if((lbCurSel 11173) == 10) then
			{
				displayname = "IR Laser Pointer";
				thisprice = 1500;
				vehname = "acc_pointer_IR";
				if((player getVariable "mymoney") >= thisprice) then
				{
					player setVariable ['mymoney', getmymoney - thisprice,true];
					hint format['You bought a %1 for %2$! You have %3 $ left!',displayname,thisprice,(player getVariable 'mymoney')];
					player addItem vehname;
				}
				else
				{
					Hint format ["you have %1$ and need %2$",(player getVariable 'mymoney'),(thisprice)];
				};
			};