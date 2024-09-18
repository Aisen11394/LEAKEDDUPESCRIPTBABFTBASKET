
local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			local v83 = 0;
			while true do
				if (v83 == 0) then
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v84 = v2(v0(v30, 16));
			if v19 then
				local v91 = v5(v84, v19);
				v19 = nil;
				return v91;
			else
				return v84;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v85 = 0 - 0;
			local v86;
			while true do
				if (v85 == (0 - 0)) then
					v86 = (v31 / ((3 - 1) ^ (v32 - (2 - 1)))) % ((621 - (555 + 64)) ^ (((v33 - (932 - (857 + 74))) - (v32 - (569 - (367 + 201)))) + (928 - (214 + 713))));
					return v86 - (v86 % ((1 - 0) + 0));
				end
			end
		else
			local v87 = 0 + 0;
			local v88;
			while true do
				if (v87 == (877 - (282 + 595))) then
					v88 = (1639 - (1523 + 114)) ^ (v32 - (1066 - (68 + 997)));
					return (((v31 % (v88 + v88)) >= v88) and (1 + 0)) or (1270 - (226 + 1044));
				end
			end
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35 = 0 - 0;
		local v36;
		local v37;
		while true do
			if (v35 == (117 - (32 + 85))) then
				v36, v37 = v1(v16, v18, v18 + (3 - 1));
				v18 = v18 + 2 + 0;
				v35 = 181 - (67 + 113);
			end
			if ((1 + 0) == v35) then
				return (v37 * (1213 - ((2189 - 1297) + 65))) + v36;
			end
		end
	end
	local function v23()
		local v38 = 0 + 0;
		local v39;
		local v40;
		local v41;
		local v42;
		while true do
			if (v38 == (3 - 2)) then
				return (v42 * (16778168 - (802 + (1147 - (915 + 82))))) + (v41 * (176444 - 110908)) + (v40 * (464 - 208)) + v39;
			end
			if (v38 == (0 + 0)) then
				v39, v40, v41, v42 = v1(v16, v18, v18 + 3);
				v18 = v18 + 4;
				v38 = 1;
			end
		end
	end
	local function v24()
		local v43 = 0 - 0;
		local v44;
		local v45;
		local v46;
		local v47;
		local v48;
		local v49;
		while true do
			if (v43 == ((3 - 2) + 0)) then
				v46 = 1;
				v47 = (v20(v45, 1 - 0, 1207 - ((1928 - (814 + 45)) + 118)) * ((4 - 2) ^ (69 - 37))) + v44;
				v43 = 1 + 1;
			end
			if (v43 == (3 - 1)) then
				v48 = v20(v45, 21 + 0, 822 - (368 + 423));
				v49 = ((v20(v45, 100 - 68) == (19 - (10 + 8))) and -(3 - 2)) or 1;
				v43 = 3;
			end
			if (v43 == ((1330 - (261 + 624)) - (416 + 26))) then
				if (v48 == (0 - (0 - 0))) then
					if (v47 == (0 + 0)) then
						return v49 * (0 - (0 - 0));
					else
						v48 = 439 - (145 + 293);
						v46 = 430 - (3 + 41 + 386);
					end
				elseif (v48 == (3533 - (998 + (1568 - (1020 + 60))))) then
					return ((v47 == ((1423 - (630 + 793)) + 0)) and (v49 * (1 / (0 + 0 + 0)))) or (v49 * NaN);
				end
				return v8(v49, v48 - (1795 - (201 + 571))) * (v46 + (v47 / ((1140 - (116 + 1022)) ^ (216 - 164))));
			end
			if (v43 == (0 + 0)) then
				v44 = v23();
				v45 = v23();
				v43 = 3 - (6 - 4);
			end
		end
	end
	local function v25(v50)
		local v51;
		if not v50 then
			v50 = v23();
			if (v50 == (0 + 0)) then
				return "";
			end
		end
		v51 = v3(v16, v18, (v18 + v50) - (3 - 2));
		v18 = v18 + v50;
		local v52 = {};
		for v66 = 4 - 3, #v51 do
			v52[v66] = v2(v1(v3(v51, v66, v66)));
		end
		return v6(v52);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v53 = (function()
			return 0;
		end)();
		local v54 = (function()
			return;
		end)();
		local v55 = (function()
			return;
		end)();
		local v56 = (function()
			return;
		end)();
		local v57 = (function()
			return;
		end)();
		local v58 = (function()
			return;
		end)();
		local v59 = (function()
			return;
		end)();
		while true do
			local v68 = (function()
				return 0 + 0;
			end)();
			while true do
				if ((1 + 0) == v68) then
					if (v53 == (3 - 1)) then
						for v100 = #" ", v23() do
							local v101 = (function()
								return 0 - 0;
							end)();
							local v102 = (function()
								return;
							end)();
							local v103 = (function()
								return;
							end)();
							while true do
								if (v101 == (0 + 0)) then
									local v107 = (function()
										return 0;
									end)();
									while true do
										if (v107 == 0) then
											local v113 = (function()
												return 1636 - (1373 + 263);
											end)();
											while true do
												if (v113 ~= 0) then
												else
													v102 = (function()
														return 1000 - (451 + 549);
													end)();
													v103 = (function()
														return nil;
													end)();
													v113 = (function()
														return 1 + 0;
													end)();
												end
												if (v113 ~= 1) then
												else
													v107 = (function()
														return 1 - 0;
													end)();
													break;
												end
											end
										end
										if (v107 ~= (1 - 0)) then
										else
											v101 = (function()
												return 1;
											end)();
											break;
										end
									end
								end
								if ((1385 - (746 + 638)) ~= v101) then
								else
									while true do
										if (v102 ~= (0 + 0)) then
										else
											v103 = (function()
												return v21();
											end)();
											if (v20(v103, #"]", #"}") == (0 - 0)) then
												local v162 = (function()
													return 341 - (218 + 123);
												end)();
												local v163 = (function()
													return;
												end)();
												local v164 = (function()
													return;
												end)();
												local v165 = (function()
													return;
												end)();
												local v166 = (function()
													return;
												end)();
												while true do
													if (v162 == 1) then
														local v191 = (function()
															return 1581 - (1535 + 46);
														end)();
														local v192 = (function()
															return;
														end)();
														while true do
															if (v191 == (0 + 0)) then
																v192 = (function()
																	return 0 + 0;
																end)();
																while true do
																	if (v192 == (560 - (306 + 254))) then
																		local v218 = (function()
																			return 0;
																		end)();
																		while true do
																			if (v218 == 1) then
																				v192 = (function()
																					return 1 + 0;
																				end)();
																				break;
																			end
																			if (v218 == 0) then
																				v165 = (function()
																					return nil;
																				end)();
																				v166 = (function()
																					return nil;
																				end)();
																				v218 = (function()
																					return 1;
																				end)();
																			end
																		end
																	end
																	if (v192 == 1) then
																		v162 = (function()
																			return 2;
																		end)();
																		break;
																	end
																end
																break;
															end
														end
													end
													if (v162 == (0 - 0)) then
														local v193 = (function()
															return 0;
														end)();
														local v194 = (function()
															return;
														end)();
														while true do
															if (v193 == 0) then
																v194 = (function()
																	return 0;
																end)();
																while true do
																	if (v194 == (1467 - (899 + 568))) then
																		v163 = (function()
																			return 0 + 0;
																		end)();
																		v164 = (function()
																			return nil;
																		end)();
																		v194 = (function()
																			return 1;
																		end)();
																	end
																	if (v194 ~= 1) then
																	else
																		v162 = (function()
																			return 1;
																		end)();
																		break;
																	end
																end
																break;
															end
														end
													end
													if (v162 ~= (4 - 2)) then
													else
														while true do
															if (v163 == #"nil") then
																if (v20(v165, #"91(", #"xnx") == #"|") then
																	v166[#"?id="] = (function()
																		return v59[v166[#".com"]];
																	end)();
																end
																v54[v100] = (function()
																	return v166;
																end)();
																break;
															end
															if (v163 == (603 - (268 + 335))) then
																local v206 = (function()
																	return 0;
																end)();
																while true do
																	if (v206 == 0) then
																		v164 = (function()
																			return v20(v103, 292 - (60 + 230), #"nil");
																		end)();
																		v165 = (function()
																			return v20(v103, #"xnxx", 578 - (426 + 146));
																		end)();
																		v206 = (function()
																			return 1 + 0;
																		end)();
																	end
																	if (v206 == (1457 - (282 + 1174))) then
																		v163 = (function()
																			return #":";
																		end)();
																		break;
																	end
																end
															end
															if (v163 ~= (813 - (569 + 242))) then
															else
																local v207 = (function()
																	return 0 - 0;
																end)();
																local v208 = (function()
																	return;
																end)();
																while true do
																	if (v207 == (0 + 0)) then
																		v208 = (function()
																			return 0;
																		end)();
																		while true do
																			if (v208 ~= 1) then
																			else
																				v163 = (function()
																					return #"-19";
																				end)();
																				break;
																			end
																			if (v208 == (1024 - (706 + 318))) then
																				if (v20(v165, #"]", #"[") == #"{") then
																					v166[1253 - (721 + 530)] = (function()
																						return v59[v166[2]];
																					end)();
																				end
																				if (v20(v165, 2, 2) == #"{") then
																					v166[#"xxx"] = (function()
																						return v59[v166[#"nil"]];
																					end)();
																				end
																				v208 = (function()
																					return 1272 - (945 + 326);
																				end)();
																			end
																		end
																		break;
																	end
																end
															end
															if (v163 ~= #">") then
															else
																local v209 = (function()
																	return 0 - 0;
																end)();
																local v210 = (function()
																	return;
																end)();
																while true do
																	if ((0 + 0) ~= v209) then
																	else
																		v210 = (function()
																			return 0;
																		end)();
																		while true do
																			if (v210 ~= (700 - (271 + 429))) then
																			else
																				v166 = (function()
																					return {v22(),v22(),nil,nil};
																				end)();
																				if (v164 == (0 + 0)) then
																					local v221 = (function()
																						return 1500 - (1408 + 92);
																					end)();
																					local v222 = (function()
																						return;
																					end)();
																					while true do
																						if (0 == v221) then
																							v222 = (function()
																								return 1086 - (461 + 625);
																							end)();
																							while true do
																								if (0 == v222) then
																									v166[#"91("] = (function()
																										return v22();
																									end)();
																									v166[#".dev"] = (function()
																										return v22();
																									end)();
																									break;
																								end
																							end
																							break;
																						end
																					end
																				elseif (v164 == #"]") then
																					v166[#"asd"] = (function()
																						return v23();
																					end)();
																				elseif (v164 == (1290 - (993 + 295))) then
																					v166[#"asd"] = (function()
																						return v23() - (2 ^ 16);
																					end)();
																				elseif (v164 == #"19(") then
																					local v227 = (function()
																						return 0 + 0;
																					end)();
																					local v228 = (function()
																						return;
																					end)();
																					while true do
																						if (v227 == 0) then
																							v228 = (function()
																								return 1171 - (418 + 753);
																							end)();
																							while true do
																								if ((0 + 0) ~= v228) then
																								else
																									v166[#"nil"] = (function()
																										return v23() - ((1 + 1) ^ (5 + 11));
																									end)();
																									v166[#"0313"] = (function()
																										return v22();
																									end)();
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																				v210 = (function()
																					return 1;
																				end)();
																			end
																			if (v210 == 1) then
																				v163 = (function()
																					return 2;
																				end)();
																				break;
																			end
																		end
																		break;
																	end
																end
															end
														end
														break;
													end
												end
											end
											break;
										end
									end
									break;
								end
							end
						end
						for v104 = #"|", v23() do
							v55[v104 - #":"] = (function()
								return v28();
							end)();
						end
						return v57;
					end
					break;
				end
				if (v68 == 0) then
					if (v53 == #"!") then
						local v98 = (function()
							return 0 + 0;
						end)();
						while true do
							if (v98 == 2) then
								v53 = (function()
									return 531 - (406 + 123);
								end)();
								break;
							end
							if ((1770 - (1749 + 20)) ~= v98) then
							else
								for v108 = #"|", v58 do
									local v109 = (function()
										return 0 + 0;
									end)();
									local v110 = (function()
										return;
									end)();
									local v111 = (function()
										return;
									end)();
									local v112 = (function()
										return;
									end)();
									while true do
										if (v109 == (1323 - (1249 + 73))) then
											v112 = (function()
												return nil;
											end)();
											while true do
												if (v110 ~= #"|") then
												else
													if (v111 == #":") then
														v112 = (function()
															return v21() ~= 0;
														end)();
													elseif (v111 == (1 + 1)) then
														v112 = (function()
															return v24();
														end)();
													elseif (v111 ~= #"xxx") then
													else
														v112 = (function()
															return v25();
														end)();
													end
													v59[v108] = (function()
														return v112;
													end)();
													break;
												end
												if (v110 == (1145 - (466 + 679))) then
													local v185 = (function()
														return 0;
													end)();
													local v186 = (function()
														return;
													end)();
													while true do
														if (v185 ~= (0 - 0)) then
														else
															v186 = (function()
																return 0;
															end)();
															while true do
																if (v186 ~= 1) then
																else
																	v110 = (function()
																		return #"|";
																	end)();
																	break;
																end
																if (v186 == 0) then
																	v111 = (function()
																		return v21();
																	end)();
																	v112 = (function()
																		return nil;
																	end)();
																	v186 = (function()
																		return 1;
																	end)();
																end
															end
															break;
														end
													end
												end
											end
											break;
										end
										if (v109 ~= (0 - 0)) then
										else
											v110 = (function()
												return 0;
											end)();
											v111 = (function()
												return nil;
											end)();
											v109 = (function()
												return 1;
											end)();
										end
									end
								end
								v57[#"xxx"] = (function()
									return v21();
								end)();
								v98 = (function()
									return 2;
								end)();
							end
							if (0 == v98) then
								v58 = (function()
									return v23();
								end)();
								v59 = (function()
									return {};
								end)();
								v98 = (function()
									return 1901 - (106 + 1794);
								end)();
							end
						end
					end
					if (v53 == (0 + 0)) then
						local v99 = (function()
							return 0;
						end)();
						while true do
							if (v99 ~= 0) then
							else
								v54 = (function()
									return {};
								end)();
								v55 = (function()
									return {};
								end)();
								v99 = (function()
									return 1 + 0;
								end)();
							end
							if (v99 == 1) then
								v56 = (function()
									return {};
								end)();
								v57 = (function()
									return {v54,v55,nil,v56};
								end)();
								v99 = (function()
									return 5 - 3;
								end)();
							end
							if (v99 ~= 2) then
							else
								v53 = (function()
									return #"<";
								end)();
								break;
							end
						end
					end
					v68 = (function()
						return 2 - 1;
					end)();
				end
			end
		end
	end
	local function v29(v60, v61, v62)
		local v63 = v60[115 - (4 + (1723 - (1565 + 48)))];
		local v64 = v60[586 - (57 + 527)];
		local v65 = v60[1430 - (41 + 1386)];
		return function(...)
			local v69 = v63;
			local v70 = v64;
			local v71 = v65;
			local v72 = v27;
			local v73 = 1;
			local v74 = -(104 - (17 + (526 - (382 + 58))));
			local v75 = {};
			local v76 = {...};
			local v77 = v12("#", ...) - ((3 - 2) - 0);
			local v78 = {};
			local v79 = {};
			for v89 = 0, v77 do
				if (v89 >= v71) then
					v75[v89 - v71] = v76[v89 + ((2 + 0) - 1)];
				else
					v79[v89] = v76[v89 + (1 - 0)];
				end
			end
			local v80 = (v77 - v71) + 1;
			local v81;
			local v82;
			while true do
				local v90 = (493 - 327) - (122 + 44);
				while true do
					if (v90 == (1 - 0)) then
						if (v82 <= (26 - 18)) then
							if (v82 <= 3) then
								if ((v82 <= ((1206 - (902 + 303)) + 0)) or (2396 > 2904)) then
									if (
