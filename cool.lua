local v0 = game:GetService("Players").LocalPlayer == nil;
local v4 = {
    Default = function(v1, v2, v3) --[[ Line: 21 ]] --[[ Name: Default ]]
        return {
            {
                Offset = CFrame.new(), 
                Range = v1
            }, 
            {
                Offset = CFrame.new(v2, 0, 0), 
                Range = v1
            }, 
            {
                Offset = CFrame.new(-v2, 0, 0), 
                Range = v1
            }, 
            {
                Offset = CFrame.new(0, v3, 0), 
                Range = v1
            }, 
            {
                Offset = CFrame.new(0, -v3, 0), 
                Range = v1
            }, 
            {
                Offset = CFrame.new(v2, v3, 0), 
                Range = v1
            }, 
            {
                Offset = CFrame.new(v2, -v3, 0), 
                Range = v1
            }, 
            {
                Offset = CFrame.new(-v2, v3, 0), 
                Range = v1
            }, 
            {
                Offset = CFrame.new(-v2, -v3, 0), 
                Range = v1
            }
        };
    end
};
local v57 = {
    ["Salvaged M14"] = {
        Offsets = {
            Global = CFrame.new(-0.0062, -0.5775, -0.6094, 1, 0, -0, -0, 0, 1, 0, -1, 0), 
            Local = CFrame.new()
        }, 
        Weapon = {
            RPM = 370, 
            Auto = false, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.3, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            ReloadAnimSpeed = 0.9, 
            ReloadDuration = 3.1, 
            EquipAnimSpeed = 0.9, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9
        }, 
        Bullet = {
            Speed = 2100, 
            Gravity = 0.55, 
            MaxRange = 1100, 
            Dropoff = {
                Start = 550, 
                End = 1000
            }, 
            HumanoidDamages = {
                Head = 60, 
                Chest = 40, 
                Arms = 40, 
                Legs = 30, 
                Bleed = 5
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.24, 
                    0.99
                }, 
                Y = {
                    -1.85, 
                    0.02
                }, 
                Z = {
                    -5.45, 
                    -2
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.5, 
                Wood = 360, 
                Stone = 2500, 
                Metal = 125000, 
                Steel = 250000, 
                BenchWood = 1.5, 
                BenchBarrel = 7, 
                Explo_Twig = 1, 
                Explo_Wood = 51, 
                Explo_Stone = 188, 
                Explo_Metal = 472, 
                Explo_Steel = 944, 
                Explo_BenchWood = 7.5, 
                Explo_BenchBarrel = 35, 
                Explo_BenchVehicle = 1.75
            }
        }, 
        Casing = {
            Type = "CasingLarge", 
            Velocity = {
                10, 
                11
            }, 
            Offset = CFrame.Angles(0, 0, 0.3490658503988659), 
            RotationVariance = 5, 
            ExtraMoveVelocities = {
                -10, 
                13
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 21, 
                Moving = 36, 
                ShootingExtra = 10
            }, 
            Aiming = {
                Hide = true, 
                Idle = 0.5, 
                Moving = 1, 
                ShootingExtra = 5
            }, 
            Shooting = {
                BulletsForMax = 2.5, 
                DecayStart = 0.12, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.08, 
                FinishStart = 0.08, 
                Decay = {
                    Bullet = 0.4, 
                    Start = 0.08, 
                    Rate = 0.1, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -0.3, 
                        0.3
                    }, 
                    Y = {
                        0, 
                        0
                    }
                }, 
                RecoilStart = function(v5) --[[ Line: 171 ]] --[[ Name: RecoilStart ]]
                    return 3.05 + math.max(v5 - 6, 0) * 0.09, 0;
                end, 
                RecoilFinish = function(v6) --[[ Line: 174 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v6 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.2
                }, 
                Rot = {
                    Y = 1.5, 
                    X = {
                        -1.5, 
                        1.5
                    }, 
                    Z = {
                        -1, 
                        1
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(2.5, 0, 3, 0), 
            Speed = 0.25, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Salvaged AK47"] = {
        Offsets = {
            Global = CFrame.new(0.0434, -0.3856, -0.2963, 0, 0, 1, -1, 0, 0, 0, -1, 0), 
            Local = CFrame.new(0.1041, 0.136, 0.2841, 1, 1.0E-4, 1.0E-4, -0, 1, -0, -0, 1.0E-4, 1), 
            ["LocalHot Rod"] = CFrame.new(-0.0259, -0.5738, -0.0719, 1, 1.0E-4, 1.0E-4, -0, 1, -0, -0, 1.0E-4, 1)
        }, 
        Weapon = {
            RPM = 450, 
            Auto = true, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            ReloadDuration = 2.9, 
            ReloadAnimSpeed = 1, 
            EquipAnimSpeed = 0.75, 
            VMMovementMults = {
                Bobbing = 0.8, 
                MouseSway = 0.8, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9
        }, 
        Bullet = {
            Speed = 2100, 
            Gravity = 0.55, 
            MaxRange = 1100, 
            Dropoff = {
                Start = 550, 
                End = 1000
            }, 
            HumanoidDamages = {
                Head = 75, 
                Chest = 50, 
                Arms = 50, 
                Legs = 38, 
                Bleed = 5
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.24, 
                    0.77
                }, 
                Y = {
                    -1.18, 
                    -0.05
                }, 
                Z = {
                    -3.89, 
                    -1.85
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.2, 
                Wood = 320, 
                Stone = 2000, 
                Metal = 100000, 
                Steel = 200000, 
                BenchWood = 1.75, 
                BenchBarrel = 8, 
                Explo_Twig = 1, 
                Explo_Wood = 50, 
                Explo_Stone = 185, 
                Explo_Metal = 465, 
                Explo_Steel = 930, 
                Explo_BenchWood = 8, 
                Explo_BenchBarrel = 40, 
                Explo_BenchVehicle = 1.75
            }
        }, 
        Casing = {
            Type = "CasingLarge", 
            Velocity = {
                12, 
                13
            }, 
            Offset = CFrame.Angles(-1.5707963267948966, 0, 0), 
            RotationVariance = 5, 
            ExtraMoveVelocities = {
                13, 
                -10
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 18, 
                Moving = 30, 
                ShootingExtra = 20
            }, 
            Aiming = {
                Hide = true, 
                Idle = 0.3, 
                Moving = 0.6, 
                ShootingExtra = 8
            }, 
            Shooting = {
                BulletsForMax = 4, 
                DecayStart = 0.1, 
                DecayEnd = 0.75
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.08, 
                FinishStart = 0.08, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        0, 
                        0
                    }, 
                    Y = {
                        0, 
                        0
                    }
                }, 
                RecoilStart = function(v7) --[[ Line: 308 ]] --[[ Name: RecoilStart ]]
                    local v8 = 1 - math.min(math.max(v7 - 7, 0) / 40, 0.5);
                    local v9 = 3 - math.min(v7 / 10, 0.9);
                    return 3.5 * v8, v9 * math.sin(math.min(v7, 29) / 9.55) * 1.1;
                end, 
                RecoilFinish = function(v10) --[[ Line: 315 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v10 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.2
                }, 
                Rot = {
                    Y = 1.5, 
                    X = {
                        -1.5, 
                        1.5
                    }, 
                    Z = {
                        -1, 
                        1
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(2.5, 0, 3, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Military M4A1"] = {
        Offsets = {
            Global = CFrame.new(-0.0261, -0.6152, -0.4132, 0, 0, 1, -1, 0, 0, 0, -1, 0), 
            Local = CFrame.new(0.0501, 0.0601, 0.0041, 1, 1.0E-4, 1.0E-4, -0, 1, -0, -0, 1.0E-4, 1)
        }, 
        Weapon = {
            RPM = 500, 
            Auto = true, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            ReloadDuration = 2.9, 
            ReloadAnimSpeed = 1, 
            EquipAnimSpeed = 0.75, 
            VMMovementMults = {
                Bobbing = 0.8, 
                MouseSway = 0.8, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9
        }, 
        Bullet = {
            Speed = 2100, 
            Gravity = 0.55, 
            MaxRange = 1050, 
            Dropoff = {
                Start = 550, 
                End = 950
            }, 
            HumanoidDamages = {
                Head = 60, 
                Chest = 40, 
                Arms = 40, 
                Legs = 30, 
                Bleed = 5
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.22, 
                    0.82
                }, 
                Y = {
                    -1.47, 
                    -0.15
                }, 
                Z = {
                    -4.33, 
                    -2.55
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.2, 
                Wood = 320, 
                Stone = 2000, 
                Metal = 100000, 
                Steel = 200000, 
                BenchWood = 1.75, 
                BenchBarrel = 8, 
                Explo_Twig = 1, 
                Explo_Wood = 50, 
                Explo_Stone = 185, 
                Explo_Metal = 465, 
                Explo_Steel = 930, 
                Explo_BenchWood = 8, 
                Explo_BenchBarrel = 40, 
                Explo_BenchVehicle = 1.75
            }
        }, 
        Casing = {
            Type = "CasingLarge", 
            Velocity = {
                12, 
                13
            }, 
            Offset = CFrame.Angles(-1.5707963267948966, 0, 0), 
            RotationVariance = 5, 
            ExtraMoveVelocities = {
                13, 
                -10
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 20, 
                Moving = 32, 
                ShootingExtra = 20
            }, 
            Aiming = {
                Hide = true, 
                Idle = 0.3, 
                Moving = 0.6, 
                ShootingExtra = 10
            }, 
            Shooting = {
                BulletsForMax = 5, 
                DecayStart = 0.1, 
                DecayEnd = 0.6
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.08, 
                FinishStart = 0.08, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -0.05, 
                        0.05
                    }, 
                    Y = {
                        0, 
                        0.1
                    }
                }, 
                RecoilStart = function(v11) --[[ Line: 448 ]] --[[ Name: RecoilStart ]]
                    local v12 = 1 - math.min(math.max(v11 - 5, 0) / 30, 0.3);
                    local v13 = 1.8 * math.sin((v11 - 2) / 5);
                    return 2.9 * v12, (0.3 + v13) * 0.7;
                end, 
                RecoilFinish = function(v14) --[[ Line: 453 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v14 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.17
                }, 
                Rot = {
                    Y = 1.3, 
                    X = {
                        -1.3, 
                        1.3
                    }, 
                    Z = {
                        -0.9, 
                        0.9
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(2.5, 0, 3, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Bruno's M4A1"] = {
        Offsets = {
            Global = CFrame.new(-0.0261, -0.6152, -0.4132, 0, 0, 1, -1, 0, 0, 0, -1, 0), 
            Local = CFrame.new(0.0501, 0.0601, 0.0041, 1, 1.0E-4, 1.0E-4, -0, 1, -0, -0, 1.0E-4, 1)
        }, 
        Weapon = {
            RPM = 530, 
            Auto = true, 
            Burst = 3, 
            BurstRPM = 700, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            ReloadDuration = 2.9, 
            ReloadAnimSpeed = 1, 
            EquipAnimSpeed = 0.75, 
            VMMovementMults = {
                Bobbing = 0.8, 
                MouseSway = 0.8, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9
        }, 
        Bullet = {
            Speed = 2100, 
            Gravity = 0.55, 
            MaxRange = 1050, 
            Dropoff = {
                Start = 550, 
                End = 950
            }, 
            HumanoidDamages = {
                Head = 62, 
                Chest = 42, 
                Arms = 20, 
                Legs = 32, 
                Bleed = 5
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.22, 
                    0.82
                }, 
                Y = {
                    -1.47, 
                    -0.15
                }, 
                Z = {
                    -4.33, 
                    -2.55
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.2, 
                Wood = 320, 
                Stone = 2000, 
                Metal = 100000, 
                Steel = 200000, 
                BenchWood = 1.75, 
                BenchBarrel = 8, 
                Explo_Twig = 1, 
                Explo_Wood = 50, 
                Explo_Stone = 185, 
                Explo_Metal = 465, 
                Explo_Steel = 930, 
                Explo_BenchWood = 8, 
                Explo_BenchBarrel = 40, 
                Explo_BenchVehicle = 1.75
            }
        }, 
        Casing = {
            Type = "CasingLarge", 
            Velocity = {
                12, 
                13
            }, 
            Offset = CFrame.Angles(-1.5707963267948966, 0, 0), 
            RotationVariance = 5, 
            ExtraMoveVelocities = {
                13, 
                -10
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 20, 
                Moving = 32, 
                ShootingExtra = 20
            }, 
            Aiming = {
                Hide = true, 
                Idle = 0.3, 
                Moving = 0.6, 
                ShootingExtra = 10
            }, 
            Shooting = {
                BulletsForMax = 5, 
                DecayStart = 0.1, 
                DecayEnd = 0.6
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.08, 
                FinishStart = 0.08, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -0.05, 
                        0.05
                    }, 
                    Y = {
                        0, 
                        0.1
                    }
                }, 
                RecoilStart = function(v15) --[[ Line: 585 ]] --[[ Name: RecoilStart ]]
                    local v16 = 1 - math.min(math.max(v15 - 5, 0) / 30, 0.3);
                    local v17 = 1.8 * math.sin((v15 - 2) / 5);
                    return 2.2 * v16, (0.3 + v17) * 0.53;
                end, 
                RecoilFinish = function(v18) --[[ Line: 590 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v18 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.17
                }, 
                Rot = {
                    Y = 1.3, 
                    X = {
                        -1.3, 
                        1.3
                    }, 
                    Z = {
                        -0.9, 
                        0.9
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(2.5, 0, 3, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Military PKM"] = {
        Offsets = {
            Global = CFrame.new(0.0409, -0.4636, -0.6307, 0, 0, -1, 1, 0, 0, 0, -1, 0), 
            Local = CFrame.new()
        }, 
        Weapon = {
            RPM = 425, 
            Auto = true, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.25, 
                Out = 0.3
            }, 
            ReloadDuration = 6, 
            ReloadAnimSpeed = 1, 
            EquipAnimSpeed = 0.75, 
            VMMovementMults = {
                Bobbing = 0.95, 
                MouseSway = 0.8, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9
        }, 
        Bullet = {
            Speed = 2400, 
            Gravity = 0.55, 
            MaxRange = 1250, 
            Dropoff = {
                Start = 600, 
                End = 1000
            }, 
            HumanoidDamages = {
                Head = 82, 
                Chest = 55, 
                Arms = 55, 
                Legs = 42, 
                Bleed = 5
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.26, 
                    0.85
                }, 
                Y = {
                    -1.87, 
                    -0.12
                }, 
                Z = {
                    -5.57, 
                    -3.35
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.2, 
                Wood = 320, 
                Stone = 2000, 
                Metal = 100000, 
                Steel = 200000, 
                BenchWood = 1.75, 
                BenchBarrel = 8, 
                Explo_Twig = 1, 
                Explo_Wood = 50, 
                Explo_Stone = 185, 
                Explo_Metal = 465, 
                Explo_Steel = 930, 
                Explo_BenchWood = 8, 
                Explo_BenchBarrel = 40, 
                Explo_BenchVehicle = 1.75
            }
        }, 
        Casing = {
            Type = "CasingLarge", 
            Velocity = {
                12, 
                13
            }, 
            Offset = CFrame.Angles(-1.5707963267948966, 0, 0), 
            RotationVariance = 5, 
            ExtraMoveVelocities = {
                13, 
                -10
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 24, 
                Moving = 40, 
                ShootingExtra = 15
            }, 
            Aiming = {
                Hide = true, 
                Idle = 0.3, 
                Moving = 0.6, 
                ShootingExtra = 8
            }, 
            Shooting = {
                BulletsForMax = 8, 
                DecayStart = 0.25, 
                DecayEnd = 1
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.08, 
                FinishStart = 0.08, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -0.1, 
                        0.1
                    }, 
                    Y = {
                        0, 
                        0.2
                    }
                }, 
                RecoilStart = function(v19) --[[ Line: 722 ]] --[[ Name: RecoilStart ]]
                    return 3.5 + v19 * 0, 0.3;
                end, 
                RecoilFinish = function(v20) --[[ Line: 725 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v20 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.17
                }, 
                Rot = {
                    Y = 1.3, 
                    X = {
                        -1.3, 
                        1.3
                    }, 
                    Z = {
                        -0.9, 
                        0.9
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(2.5, 0, 3, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Salvaged AK74u"] = {
        Offsets = {
            Global = CFrame.new(-0.0209, -0.7758, -0.3914, 1, 0, 0, 0, 0, 1, 0, -1, 0), 
            Local = CFrame.new(0.0421, 0.0261, -0.1839, 1, 1.0E-4, 1.0E-4, -0, 1, -0, -0, 1.0E-4, 1)
        }, 
        Weapon = {
            RPM = 540, 
            Auto = true, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            ReloadDuration = 2.9, 
            ReloadAnimSpeed = 1, 
            EquipAnimSpeed = 0.75, 
            VMMovementMults = {
                Bobbing = 0.8, 
                MouseSway = 0.8, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9
        }, 
        Bullet = {
            Speed = 1800, 
            Gravity = 0.6, 
            MaxRange = 800, 
            Dropoff = {
                Start = 325, 
                End = 700
            }, 
            HumanoidDamages = {
                Head = 53, 
                Chest = 35, 
                Arms = 35, 
                Legs = 26, 
                Bleed = 4
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.19, 
                    0.82
                }, 
                Y = {
                    -1.42, 
                    -0.22
                }, 
                Z = {
                    -3.93, 
                    -1.6
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.69, 
                Wood = 450, 
                Stone = 2812, 
                Metal = 140625, 
                Steel = 281250, 
                BenchWood = 1, 
                BenchBarrel = 6
            }
        }, 
        Casing = {
            Type = "CasingSmall", 
            Velocity = {
                10, 
                12
            }, 
            Offset = CFrame.Angles(-1.5707963267948966, 0, 0.5235987755982988), 
            RotationVariance = 5, 
            ExtraMoveVelocities = {
                -10, 
                13
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 15, 
                Moving = 24, 
                ShootingExtra = 18
            }, 
            Aiming = {
                Hide = true, 
                Idle = 1, 
                Moving = 2, 
                ShootingExtra = 8
            }, 
            Shooting = {
                BulletsForMax = 3.25, 
                DecayStart = 0.2, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.08, 
                FinishStart = 0.08, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        0, 
                        0
                    }, 
                    Y = {
                        0, 
                        0
                    }
                }, 
                RecoilStart = function(v21) --[[ Line: 849 ]] --[[ Name: RecoilStart ]]
                    local v22 = v21 * ((2 - math.max(v21 - 13, 0) / 10) * math.sin(v21 / 5)) / 8;
                    return 2.75 * math.max(1 - math.max(v21 - 19, 0) / 6, 0), v22 * 0.95;
                end, 
                RecoilFinish = function(v23) --[[ Line: 854 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v23 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.2
                }, 
                Rot = {
                    Y = 1.5, 
                    X = {
                        -1.5, 
                        1.5
                    }, 
                    Z = {
                        -1, 
                        1
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(2.5, 0, 3, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Military MP7"] = {
        Offsets = {
            Global = CFrame.new(0.0215, -0.4132, -0.421, 1, 0, 0, 0, 0, 1, 0, -1, 0), 
            Local = CFrame.new(0.0842, -0.7978, 0.0962, 1, 1.0E-4, 1.0E-4, -0, 1, -0, -0, 1.0E-4, 1)
        }, 
        Weapon = {
            RPM = 575, 
            Auto = true, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.17, 
                Out = 0.23
            }, 
            ReloadDuration = 3.2, 
            ReloadAnimSpeed = 1, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 0.8, 
                MouseSway = 0.8, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9
        }, 
        Bullet = {
            Speed = 1900, 
            Gravity = 0.6, 
            MaxRange = 800, 
            Dropoff = {
                Start = 325, 
                End = 700
            }, 
            HumanoidDamages = {
                Head = 54, 
                Chest = 36, 
                Arms = 36, 
                Legs = 27, 
                Bleed = 4
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.19, 
                    0.82
                }, 
                Y = {
                    -1.42, 
                    -0.22
                }, 
                Z = {
                    -3.93, 
                    -1.4
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.69, 
                Wood = 450, 
                Stone = 2812, 
                Metal = 140625, 
                Steel = 281250, 
                BenchWood = 1, 
                BenchBarrel = 6
            }
        }, 
        Casing = {
            Type = "CasingSmall", 
            Velocity = {
                10, 
                12
            }, 
            Offset = CFrame.Angles(-1.5707963267948966, 0, 0.5235987755982988), 
            RotationVariance = 5, 
            ExtraMoveVelocities = {
                -10, 
                13
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 15, 
                Moving = 24, 
                ShootingExtra = 15
            }, 
            Aiming = {
                Hide = true, 
                Idle = 1, 
                Moving = 2, 
                ShootingExtra = 6.5
            }, 
            Shooting = {
                BulletsForMax = 3.25, 
                DecayStart = 0.2, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.08, 
                FinishStart = 0.08, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        0, 
                        0
                    }, 
                    Y = {
                        0, 
                        0
                    }
                }, 
                RecoilStart = function(v24) --[[ Line: 978 ]] --[[ Name: RecoilStart ]]
                    local v25 = v24 * ((2 - math.max(v24 - 13, 0) / 10) * math.sin(v24 / 5)) / 8;
                    return 2.3 * math.max(1 - math.max(v24 - 19, 0) / 6, 0), v25 * 0.3;
                end, 
                RecoilFinish = function(v26) --[[ Line: 983 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v26 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.2
                }, 
                Rot = {
                    Y = 1.5, 
                    X = {
                        -1.5, 
                        1.5
                    }, 
                    Z = {
                        -1, 
                        1
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(2.5, 0, 3, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    Crossbow = {
        Offsets = {
            Global = CFrame.new(-0.0255, -0.3972, -0.433, 0, 0, 1, -1, 0, 0, 0, -1, 0), 
            Local = CFrame.new()
        }, 
        Weapon = {
            RPM = 180, 
            DisplayRPM = 14, 
            Auto = false, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.3, 
            AimDownSpeed = {
                In = 0.16, 
                Out = 0.2
            }, 
            ReloadDuration = 4.23, 
            ReloadAnimSpeed = 0.45, 
            ReloadAnimTime = 4.4, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.95, 
            IgnoreEmptyClick = true
        }, 
        Bullet = {
            Offset = 0.005235987755982988, 
            Speed = 420, 
            Gravity = 0.2, 
            MaxRange = 500, 
            Dropoff = {
                Start = 175, 
                End = 375
            }, 
            HumanoidDamages = {
                Head = 105, 
                Chest = 60, 
                Arms = 60, 
                Legs = 45, 
                Bleed = 8
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.09, 
                    0.88
                }, 
                Y = {
                    -1.64, 
                    -0.08
                }, 
                Z = {
                    -3.47, 
                    -2.2
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.1, 
                Wood = 3000, 
                Stone = 40000, 
                BenchWood = 0.5, 
                BenchBarrel = 20
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 24, 
                Moving = 40, 
                ShootingExtra = 5
            }, 
            Aiming = {
                Hide = true, 
                Idle = 0.05, 
                Moving = 0.05, 
                ShootingExtra = 0
            }, 
            Shooting = {
                BulletsForMax = 1, 
                DecayStart = 0.1, 
                DecayEnd = 1
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.15, 
                FinishStart = 0.1, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -1, 
                        1
                    }, 
                    Y = {
                        0, 
                        0.5
                    }
                }, 
                RecoilStart = function(v27) --[[ Line: 1102 ]] --[[ Name: RecoilStart ]]
                    return 5 + v27 * 0, 0;
                end, 
                RecoilFinish = function(v28) --[[ Line: 1105 ]] --[[ Name: RecoilFinish ]]
                    return -1 + v28 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = {
                        -0.05, 
                        0.05
                    }, 
                    Y = -0.03, 
                    Z = 0.3
                }, 
                Rot = {
                    Y = 1.6, 
                    X = {
                        -1.5, 
                        1.5
                    }, 
                    Z = {
                        -1, 
                        1
                    }
                }
            }
        }
    }, 
    ["Wooden Bow"] = {
        Offsets = {
            Global = CFrame.new(-0.0501, -0.1349, 0.1087, 0, 0.0075, 1, 0.9999, -0.0173, 2.0E-4, 0.0174, 0.9999, -0.0074), 
            Local = CFrame.new(), 
            Aim = CFrame.new(-0.224, 0.4922, 0.6801, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            RPM = 150, 
            DisplayRPM = 37, 
            Auto = false, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.1, 
            AimDownSpeed = {
                In = 0.27, 
                Out = 0.46
            }, 
            ReloadDuration = 1.2, 
            ReloadAnimSpeed = 1, 
            EquipAnimSpeed = 1.35, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.6, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            IsBow = true, 
            IgnoreEmptyClick = true
        }, 
        Bullet = {
            Offset = 0.010471975511965976, 
            Speed = 280, 
            Gravity = 0.2, 
            MaxRange = 400, 
            Dropoff = {
                Start = 125, 
                End = 300
            }, 
            HumanoidDamages = {
                Head = 64, 
                Chest = 40, 
                Arms = 40, 
                Legs = 30, 
                Bleed = 7
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.11, 
                    0.58
                }, 
                Y = {
                    -1.12, 
                    0.1
                }, 
                Z = {
                    -2.6, 
                    -1.45
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.4, 
                Wood = 4000, 
                Stone = 50000, 
                BenchWood = 0.25, 
                BenchBarrel = 15
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 5, 
                Moving = 5, 
                IdleExtra = 14, 
                MovingExtra = 27, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = true, 
                Idle = 0.1, 
                Moving = 0.1, 
                ShootingExtra = 0
            }, 
            Shooting = {
                BulletsForMax = 1, 
                DecayStart = 0.1, 
                DecayEnd = 1
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.15, 
                FinishStart = 0.1, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -0.1, 
                        0.1
                    }, 
                    Y = {
                        -0.1, 
                        0.1
                    }
                }, 
                RecoilStart = function(v29) --[[ Line: 1219 ]] --[[ Name: RecoilStart ]]
                    return 0 + v29 * 0, 0;
                end, 
                RecoilFinish = function(v30) --[[ Line: 1222 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v30 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = {
                        -0.05, 
                        0.05
                    }, 
                    Y = -0.03, 
                    Z = 0.3
                }, 
                Rot = {
                    Y = 1.6, 
                    X = {
                        -1.5, 
                        1.5
                    }, 
                    Z = {
                        -1, 
                        1
                    }
                }
            }
        }
    }, 
    ["Salvaged P250"] = {
        Offsets = {
            Global = CFrame.new(-0.17, -0.3834, -0.2964, 0, 0, -1, 1, 0, 0, 0, -1, 0), 
            Local = CFrame.new(-0.0918, 0.1341, 0.0101, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            RPM = 375, 
            Auto = false, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            ReloadAnimSpeed = 1, 
            ReloadDuration = 2.55, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.95
        }, 
        Bullet = {
            Speed = 1400, 
            Gravity = 0.6, 
            MaxRange = 600, 
            Dropoff = {
                Start = 250, 
                End = 500
            }, 
            HumanoidDamages = {
                Head = 53, 
                Chest = 35, 
                Arms = 35, 
                Legs = 26, 
                Bleed = 5
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.14, 
                    0.62
                }, 
                Y = {
                    -0.99, 
                    -0.09
                }, 
                Z = {
                    -2.86, 
                    -0.87
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.5, 
                Wood = 400, 
                Stone = 2500, 
                Metal = 125000, 
                Steel = 250000, 
                BenchWood = 1, 
                BenchBarrel = 6
            }
        }, 
        Casing = {
            Type = "CasingSmall", 
            Velocity = {
                8, 
                10
            }, 
            Offset = CFrame.Angles(0, 0, 0.3490658503988659), 
            RotationVariance = 4, 
            ExtraMoveVelocities = {
                -8, 
                11
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 16, 
                Moving = 28, 
                ShootingExtra = 20
            }, 
            Aiming = {
                Hide = true, 
                Idle = 1.75, 
                Moving = 3.5, 
                ShootingExtra = 11
            }, 
            Shooting = {
                BulletsForMax = 1.75, 
                DecayStart = 0.2, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.07, 
                FinishStart = 0.07, 
                Decay = {
                    Bullet = 0.5, 
                    Start = 0.08, 
                    Rate = 0.1, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -0.5, 
                        0.5
                    }, 
                    Y = {
                        0, 
                        0
                    }
                }, 
                RecoilStart = function(v31) --[[ Line: 1340 ]] --[[ Name: RecoilStart ]]
                    return 2.2 + math.max(v31 - 2.5, 0) * 0.14, 0;
                end, 
                RecoilFinish = function(v32) --[[ Line: 1343 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v32 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.2
                }, 
                Rot = {
                    Y = 1.5, 
                    X = {
                        -1.5, 
                        1.5
                    }, 
                    Z = {
                        -1, 
                        1
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(1.899999976158142, 0, 2.4000000953674316, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Military USP"] = {
        Offsets = {
            Global = CFrame.new(-0.2371, -0.3779, -0.2677, 0, 0, -0.9999, 1, 0, 0, 0, -1, 0), 
            Local = CFrame.new(-0.0918, 0.1341, 0.0101, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            RPM = 430, 
            Auto = false, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            ReloadAnimSpeed = 1, 
            ReloadDuration = 2.55, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.95
        }, 
        Bullet = {
            Speed = 1500, 
            Gravity = 0.6, 
            MaxRange = 650, 
            Dropoff = {
                Start = 275, 
                End = 525
            }, 
            HumanoidDamages = {
                Head = 59, 
                Chest = 38, 
                Arms = 38, 
                Legs = 29, 
                Bleed = 5
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.14, 
                    0.62
                }, 
                Y = {
                    -0.99, 
                    -0.09
                }, 
                Z = {
                    -2.86, 
                    -0.87
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.5, 
                Wood = 400, 
                Stone = 2500, 
                Metal = 125000, 
                Steel = 250000, 
                BenchWood = 1, 
                BenchBarrel = 6
            }
        }, 
        Casing = {
            Type = "CasingSmall", 
            Velocity = {
                8, 
                10
            }, 
            Offset = CFrame.Angles(0, 0, 0.3490658503988659), 
            RotationVariance = 4, 
            ExtraMoveVelocities = {
                -8, 
                11
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 15, 
                Moving = 26, 
                ShootingExtra = 19
            }, 
            Aiming = {
                Hide = true, 
                Idle = 1.75, 
                Moving = 3.5, 
                ShootingExtra = 11
            }, 
            Shooting = {
                BulletsForMax = 1.75, 
                DecayStart = 0.2, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.07, 
                FinishStart = 0.07, 
                Decay = {
                    Bullet = 0.5, 
                    Start = 0.08, 
                    Rate = 0.1, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -0.5, 
                        0.5
                    }, 
                    Y = {
                        0, 
                        0
                    }
                }, 
                RecoilStart = function(v33) --[[ Line: 1468 ]] --[[ Name: RecoilStart ]]
                    return 2.2 + math.max(v33 - 2.5, 0) * 0.14, 0;
                end, 
                RecoilFinish = function(v34) --[[ Line: 1471 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v34 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.2
                }, 
                Rot = {
                    Y = 1.5, 
                    X = {
                        -1.5, 
                        1.5
                    }, 
                    Z = {
                        -1, 
                        1
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(1.899999976158142, 0, 2.4000000953674316, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Salvaged SMG"] = {
        Offsets = {
            Global = CFrame.new(0.0146, -0.6745, -0.4232, 1, 1.0E-4, -0, 1.0E-4, -0, 1, -0, -1, 0), 
            Local = CFrame.new(0.0083, -0.0439, -0.3758, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            RPM = 462, 
            Auto = true, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            ReloadDuration = 2.6, 
            ReloadAnimSpeed = 1.1, 
            EquipAnimSpeed = 0.8, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9
        }, 
        Bullet = {
            Speed = 1800, 
            Gravity = 0.6, 
            MaxRange = 750, 
            Dropoff = {
                Start = 325, 
                End = 700
            }, 
            HumanoidDamages = {
                Head = 54, 
                Chest = 36, 
                Arms = 36, 
                Legs = 27, 
                Bleed = 4
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.15, 
                    0.74
                }, 
                Y = {
                    -1.48, 
                    -0.06
                }, 
                Z = {
                    -4.17, 
                    -1.95
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.69, 
                Wood = 450, 
                Stone = 2812, 
                Metal = 140625, 
                Steel = 281250, 
                BenchWood = 1, 
                BenchBarrel = 7
            }
        }, 
        Casing = {
            Type = "CasingSmall", 
            Velocity = {
                12, 
                13
            }, 
            Offset = CFrame.Angles(-1.5707963267948966, 0, 0.5235987755982988), 
            RotationVariance = 5
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 17, 
                Moving = 28, 
                ShootingExtra = 18
            }, 
            Aiming = {
                Hide = true, 
                Idle = 1, 
                Moving = 2, 
                ShootingExtra = 10
            }, 
            Shooting = {
                BulletsForMax = 4.5, 
                DecayStart = 0.1, 
                DecayEnd = 0.75
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.09, 
                FinishStart = 0.09, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        0, 
                        0
                    }, 
                    Y = {
                        0, 
                        0
                    }
                }, 
                RecoilStart = function(v35) --[[ Line: 1594 ]] --[[ Name: RecoilStart ]]
                    return 2.6 + math.max(v35 - 5, 0) * 0.04, math.min(2.5 + v35 / 8, 5) * math.sin(v35 / 2.3) * 0.56;
                end, 
                RecoilFinish = function(v36) --[[ Line: 1598 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v36 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.2
                }, 
                Rot = {
                    Y = 1.5, 
                    X = {
                        -1.5, 
                        1.5
                    }, 
                    Z = {
                        -1, 
                        1
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(1.899999976158142, 0, 2.4000000953674316, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Salvaged Skorpion"] = {
        Offsets = {
            Global = CFrame.new(-0.0179, -0.2526, -0.3474, 0, 0, 1, -1, 0, 0, 0, -1, 0), 
            Local = CFrame.new(0.0043, 0.0801, -0.0257, 1, 1.0E-4, 1.0E-4, -0, 1, 1.0E-4, -0, -0, 1)
        }, 
        Weapon = {
            RPM = 600, 
            Auto = true, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            ReloadDuration = 2.7, 
            ReloadAnimSpeed = 0.8, 
            EquipAnimSpeed = 0.8, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9
        }, 
        Bullet = {
            Speed = 1600, 
            Gravity = 0.6, 
            MaxRange = 550, 
            Dropoff = {
                Start = 250, 
                End = 500
            }, 
            HumanoidDamages = {
                Head = 45, 
                Chest = 30, 
                Arms = 30, 
                Legs = 23, 
                Bleed = 4
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.14, 
                    0.59
                }, 
                Y = {
                    -0.68, 
                    -0.07
                }, 
                Z = {
                    -2.89, 
                    -1.3
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.69, 
                Wood = 450, 
                Stone = 2812, 
                Metal = 140625, 
                Steel = 281250, 
                BenchWood = 1, 
                BenchBarrel = 7
            }
        }, 
        Casing = {
            Type = "CasingSmall", 
            Velocity = {
                12, 
                13
            }, 
            Offset = CFrame.Angles(-1.5707963267948966, 0, 0.5235987755982988), 
            RotationVariance = 5
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 20, 
                Moving = 32, 
                ShootingExtra = 22
            }, 
            Aiming = {
                Hide = true, 
                Idle = 3, 
                Moving = 5, 
                ShootingExtra = 12
            }, 
            Shooting = {
                BulletsForMax = 3.5, 
                DecayStart = 0.1, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.09, 
                FinishStart = 0.09, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        0, 
                        0
                    }, 
                    Y = {
                        0, 
                        0
                    }
                }, 
                RecoilStart = function(v37) --[[ Line: 1721 ]] --[[ Name: RecoilStart ]]
                    return 2.75 + math.max(v37 - 5, 0) * 0.06, math.min(2.5 + v37 / 8, 5) * math.sin(v37 / 6) * 0.3;
                end, 
                RecoilFinish = function(v38) --[[ Line: 1724 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v38 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.2
                }, 
                Rot = {
                    Y = 1.5, 
                    X = {
                        -1.5, 
                        1.5
                    }, 
                    Z = {
                        -1, 
                        1
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(1.899999976158142, 0, 2.4000000953674316, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Salvaged Python"] = {
        Offsets = {
            Global = CFrame.new(-0.0319, -0.0594, -0.5213, 0, 0, 1, -1, 0, 0, 0, -1, 0), 
            Local = CFrame.new(-0.0617, 0.1222, -0.1778, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            RPM = 300, 
            Auto = false, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            ReloadAnimSpeed = 1, 
            ReloadDuration = 3.02, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9
        }, 
        Bullet = {
            Speed = 1800, 
            Gravity = 0.6, 
            MaxRange = 700, 
            Dropoff = {
                Start = 325, 
                End = 600
            }, 
            HumanoidDamages = {
                Head = 80, 
                Chest = 54, 
                Arms = 54, 
                Legs = 40, 
                Bleed = 6
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.07, 
                    0.54
                }, 
                Y = {
                    -0.94, 
                    -0.15
                }, 
                Z = {
                    -3.08, 
                    -1.6
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.4, 
                Wood = 380, 
                Stone = 2500, 
                Metal = 125000, 
                Steel = 250000, 
                BenchWood = 1.5, 
                BenchBarrel = 8
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 14, 
                Moving = 27, 
                ShootingExtra = 20
            }, 
            Aiming = {
                Hide = true, 
                Idle = 1, 
                Moving = 2, 
                ShootingExtra = 10
            }, 
            Shooting = {
                BulletsForMax = 1.5, 
                DecayStart = 0.2, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.07, 
                FinishStart = 0.07, 
                Decay = {
                    Bullet = 0.4, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -1.5, 
                        1.5
                    }, 
                    Y = {
                        0, 
                        0
                    }
                }, 
                RecoilStart = function(v39) --[[ Line: 1842 ]] --[[ Name: RecoilStart ]]
                    return 5.4 + math.max(v39 - 1, 0) * 0.4, 0;
                end, 
                RecoilFinish = function(v40) --[[ Line: 1845 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v40 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.2
                }, 
                Rot = {
                    Y = 1.5, 
                    X = {
                        -1.5, 
                        1.5
                    }, 
                    Z = {
                        -1, 
                        1
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(2.5, 0, 3, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Nail Gun"] = {
        Offsets = {
            Global = CFrame.new(-0.016, 0.1562, -0.4697, 0, 0, 1, -1, 0, 0, 0, -1, 0), 
            Local = CFrame.new(-0.05, 0.0081, 0.146, 1, 1.0E-4, 1.0E-4, -0, 1, -0, -0, 1.0E-4, 1)
        }, 
        Weapon = {
            RPM = 400, 
            Auto = false, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.2, 
            AimDownSpeed = {
                In = 0.16, 
                Out = 0.2
            }, 
            ReloadAnimSpeed = 1, 
            ReloadDuration = 2.6, 
            EquipAnimSpeed = 1.35, 
            VMMovementMults = {
                Bobbing = 0.8, 
                MouseSway = 0.8, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }
        }, 
        Bullet = {
            Offset = 0.026179938779914945, 
            Speed = 165, 
            Gravity = 0.25, 
            MaxRange = 125, 
            Dropoff = {
                Start = 25, 
                End = 100
            }, 
            HumanoidDamages = {
                Head = 27, 
                Chest = 18, 
                Arms = 18, 
                Legs = 14, 
                Bleed = 3
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.08, 
                    0.54
                }, 
                Y = {
                    -0.98, 
                    -0.2
                }, 
                Z = {
                    -1.98, 
                    -1.42
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 8, 
                Wood = 4000, 
                Stone = 50000, 
                BenchWood = 0.1, 
                BenchBarrel = 2.5
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 15, 
                Moving = 24, 
                ShootingExtra = 15
            }, 
            Aiming = {
                Hide = true, 
                Idle = 2, 
                Moving = 2, 
                ShootingExtra = 10
            }, 
            Shooting = {
                BulletsForMax = 2.75, 
                DecayStart = 0.12, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.08, 
                FinishStart = 0.08, 
                Decay = {
                    Bullet = 0.5, 
                    Start = 0.08, 
                    Rate = 0.1, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -0.2, 
                        0.2
                    }, 
                    Y = {
                        0, 
                        0
                    }
                }, 
                RecoilStart = function(v41) --[[ Line: 1961 ]] --[[ Name: RecoilStart ]]
                    return 2 + math.max(v41 - 3, 0) * 0.06, 0;
                end, 
                RecoilFinish = function(v42) --[[ Line: 1964 ]] --[[ Name: RecoilFinish ]]
                    return 0 + v42 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = 0, 
                    Y = -0.01, 
                    Z = 0.1
                }, 
                Rot = {
                    Y = 1, 
                    X = {
                        -1, 
                        1
                    }, 
                    Z = {
                        -0.5, 
                        0.5
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(1.899999976158142, 0, 2.4000000953674316, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Salvaged RPG"] = {
        Offsets = {
            Global = CFrame.new(-0.1689, -0.549, -0.1655, 0, 0, 1, -1, 0, 0, 0, -1, 0), 
            Local = CFrame.new(-0.05, 0.0081, 0.146, 1, 1.0E-4, 1.0E-4, -0, 1, -0, -0, 1.0E-4, 1), 
            SightBack = CFrame.Angles(0, 0, -0.2617993877991494)
        }, 
        Weapon = {
            RPM = 60, 
            DisplayRPM = 11, 
            Auto = false, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.35, 
                Out = 0.45
            }, 
            ReloadAnimSpeed = 0.9, 
            ReloadDuration = 4, 
            EquipAnimSpeed = 0.6, 
            VMMovementMults = {
                Bobbing = 0.8, 
                MouseSway = 0.8, 
                SprintTilt = 1.1, 
                SprintMoveDown = 1.25, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9, 
            RequiresAim = true
        }, 
        Bullet = {
            Offset = 0.04363323129985824, 
            Speed = 100, 
            Gravity = 0.12, 
            MaxRange = 1000, 
            Dropoff = {
                Start = 1000, 
                End = 1000
            }, 
            DisplayDamage = 175, 
            HumanoidDamages = {
                Head = 20, 
                Chest = 20, 
                Arms = 20, 
                Legs = 20, 
                Bleed = 0
            }, 
            SoftSideMult = 1, 
            ["[DEBUG]"] = v0 and {
                X = {
                    0, 
                    0.16
                }, 
                Y = {
                    -0.45, 
                    -0.35
                }, 
                Z = {
                    -2.85, 
                    -2.4
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 0.05, 
                Wood = 1.7, 
                Stone = 3.8, 
                Metal = 7.6, 
                Steel = 15.2, 
                BenchWood = 200, 
                BenchBarrel = 200, 
                BenchVehicle = 91, 
                HV_Twig = 0.35000000000000003, 
                HV_Wood = 11.9, 
                HV_Stone = 26.599999999999998, 
                HV_Metal = 53.199999999999996, 
                HV_Steel = 106.39999999999999, 
                HV_BenchWood = 50, 
                HV_BenchBarrel = 50, 
                HV_BenchVehicle = 143
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 10, 
                Moving = 10, 
                ShootingExtra = 10
            }, 
            Aiming = {
                Hide = true, 
                Idle = 10, 
                Moving = 10, 
                ShootingExtra = 10
            }, 
            Shooting = {
                BulletsForMax = 1, 
                DecayStart = 0.12, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.3, 
                FinishStart = 0.12, 
                Decay = {
                    Bullet = 0.4, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -3, 
                        3
                    }, 
                    Y = {
                        0, 
                        2
                    }
                }, 
                RecoilStart = function(v43) --[[ Line: 2097 ]] --[[ Name: RecoilStart ]]
                    return 10 + v43 * 0, 0;
                end, 
                RecoilFinish = function(v44) --[[ Line: 2100 ]] --[[ Name: RecoilFinish ]]
                    return -3.5 + v44 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = {
                        -0.2, 
                        0.2
                    }, 
                    Y = -0.05, 
                    Z = 0.5
                }, 
                Rot = {
                    Y = 2, 
                    X = {
                        -2.25, 
                        2.25
                    }, 
                    Z = {
                        -1.3, 
                        1.3
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(3.799999952316284, 0, 4.800000190734863, 0), 
            Speed = 0.25, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Pumpkin Launcher"] = {
        Offsets = {
            Global = CFrame.new(-0.1653, -0.9892, -0.7487, 1, 0, 0, 0, 0, 1, 0, -1, 0), 
            Local = CFrame.new(-0.0379, 0.0121, 0.3782, 1, 1.0E-4, 1.0E-4, -0, 1, -0, -0, 1.0E-4, 1)
        }, 
        Weapon = {
            RPM = 70, 
            Auto = false, 
            Burst = 1, 
            BurstRPM = 0, 
            ReloadAnimSpeed = {
                1, 
                1, 
                1
            }, 
            ReloadDuration = 1.75, 
            ExtraReloadDuration = 1.46, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 0.3, 
                MouseSway = 0.3, 
                SprintTilt = 0.7, 
                SprintMoveDown = 0.8, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9, 
            BoltFed = true
        }, 
        Bullet = {
            Offset = 0.04363323129985824, 
            Speed = 80, 
            Gravity = 0.16, 
            MaxRange = 2000, 
            Dropoff = {
                Start = 1000, 
                End = 1000
            }, 
            HumanoidDamages = {
                Head = 122, 
                Chest = 70, 
                Arms = 70, 
                Legs = 53, 
                Bleed = 6
            }, 
            SoftSideMult = 2
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.6, 
                Wood = 249, 
                Stone = 4000, 
                Metal = 21000, 
                Steel = 42000, 
                BenchWood = 3, 
                BenchBarrel = 15, 
                Cursed_Twig = 0.2, 
                Cursed_Wood = 6.8, 
                Cursed_Stone = 19, 
                Cursed_Metal = 53.199999999999996, 
                Cursed_Steel = 106.39999999999999, 
                Cursed_BenchWood = 33.333333333333336, 
                Cursed_BenchBarrel = 33.333333333333336, 
                Cursed_BenchVehicle = 18.2
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 10, 
                Moving = 10, 
                IdleExtra = 10, 
                MovingExtra = 10, 
                ShootingExtra = 10
            }, 
            Aiming = {
                Hide = false, 
                Idle = 10, 
                Moving = 10, 
                IdleExtra = 10, 
                MovingExtra = 10, 
                ShootingExtra = 10
            }, 
            Shooting = {
                BulletsForMax = 1.5, 
                DecayStart = 0.12, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.2, 
                FinishStart = 0.08, 
                Decay = {
                    Bullet = 0.4, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -0.5, 
                        0.5
                    }, 
                    Y = {
                        0, 
                        1
                    }
                }, 
                RecoilStart = function(v45) --[[ Line: 2230 ]] --[[ Name: RecoilStart ]]
                    return 6 + v45 * 0, 0;
                end, 
                RecoilFinish = function(v46) --[[ Line: 2233 ]] --[[ Name: RecoilFinish ]]
                    return -1 + v46 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = {
                        -0.2, 
                        0.2
                    }, 
                    Y = -0.05, 
                    Z = 0.5
                }, 
                Rot = {
                    Y = 1.75, 
                    X = {
                        -2, 
                        2
                    }, 
                    Z = {
                        -1.2, 
                        1.2
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(2.799999952316284, 0, 3.5999999046325684, 0), 
            Speed = 0.25, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Salvaged Pipe Rifle"] = {
        Offsets = {
            Global = CFrame.new(0.0119, -0.9016, -0.361, 0, 0, -1, 1, 0, 0, 0, -1, 0), 
            Local = CFrame.new(-0.0119, 0.004, -0.462, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            RPM = 135, 
            DisplayRPM = 16, 
            Auto = false, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.3, 
            AimDownSpeed = {
                In = 0.16, 
                Out = 0.2
            }, 
            ReloadAnimSpeed = {
                0.8280000000000001, 
                0.54, 
                0.7020000000000001
            }, 
            ReloadAnimTime = 1.07, 
            ReloadDuration = 1.1700000000000002, 
            ExtraReloadDuration = 0.9900000000000001, 
            EquipAnimSpeed = 0.9, 
            VMMovementMults = {
                Bobbing = 0.8, 
                MouseSway = 0.9, 
                SprintTilt = 0.9, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9, 
            BoltFed = true
        }, 
        Bullet = {
            Speed = 1700, 
            Gravity = 0.6, 
            MaxRange = 850, 
            Dropoff = {
                Start = 400, 
                End = 750
            }, 
            HumanoidDamages = {
                Head = 98, 
                Chest = 56, 
                Arms = 56, 
                Legs = 42, 
                Bleed = 4
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.17, 
                    0.69
                }, 
                Y = {
                    -0.99, 
                    -0.11
                }, 
                Z = {
                    -3.1, 
                    -2.11
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1, 
                Wood = 267, 
                Stone = 1667, 
                Metal = 83334, 
                Steel = 166667, 
                BenchWood = 1.5, 
                BenchBarrel = 8
            }
        }, 
        Casing = {
            Type = "CasingLarge", 
            Velocity = {
                16, 
                18
            }, 
            Offset = CFrame.Angles(0, 0, 0.5235987755982988), 
            RotationVariance = 4, 
            ExtraMoveVelocities = {
                -10, 
                13
            }, 
            IgnoreShoot = true
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 24, 
                Moving = 40, 
                ShootingExtra = 20
            }, 
            Aiming = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 12
            }, 
            Shooting = {
                BulletsForMax = 1, 
                DecayStart = 0.12, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.15, 
                FinishStart = 0.1, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -3, 
                        3
                    }, 
                    Y = {
                        0, 
                        0.5
                    }
                }, 
                RecoilStart = function(v47) --[[ Line: 2362 ]] --[[ Name: RecoilStart ]]
                    return 6.5 + v47 * 0, 0;
                end, 
                RecoilFinish = function(v48) --[[ Line: 2365 ]] --[[ Name: RecoilFinish ]]
                    return -1.5 + v48 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = {
                        -0.05, 
                        0.05
                    }, 
                    Y = -0.05, 
                    Z = 0.5
                }, 
                Rot = {
                    Y = 2, 
                    X = {
                        -1, 
                        1
                    }, 
                    Z = {
                        -0.5, 
                        0.5
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(3, 0, 3, 0), 
            Speed = 0.25, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Military Barrett"] = {
        Offsets = {
            Global = CFrame.new(-0.1934, 0.2028, -0.1084, -1, 0, 0, 0, 0, -1, 0, -1, 0), 
            Local = CFrame.new()
        }, 
        Weapon = {
            RPM = 160, 
            DisplayRPM = 30, 
            Auto = true, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.25, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            BoltAnimSpeed = 0.86, 
            ReloadDuration = 4.6, 
            ReloadAnimSpeed = 1, 
            EquipAnimSpeed = 0.75, 
            VMMovementMults = {
                Bobbing = 0.8, 
                MouseSway = 0.8, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9
        }, 
        Bullet = {
            Speed = 2500, 
            Gravity = 0.55, 
            MaxRange = 1100, 
            Dropoff = {
                Start = 550, 
                End = 1000
            }, 
            HumanoidDamages = {
                Head = 140, 
                Chest = 80, 
                Arms = 80, 
                Legs = 60, 
                Bleed = 5
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.1, 
                    0.78
                }, 
                Y = {
                    -2.21, 
                    -0.25
                }, 
                Z = {
                    -6.25, 
                    -4.13
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.2, 
                Wood = 320, 
                Stone = 2000, 
                Metal = 100000, 
                Steel = 200000, 
                BenchWood = 1.75, 
                BenchBarrel = 8, 
                Explo_Twig = 1, 
                Explo_Wood = 50, 
                Explo_Stone = 185, 
                Explo_Metal = 465, 
                Explo_Steel = 930, 
                Explo_BenchWood = 8, 
                Explo_BenchBarrel = 40, 
                Explo_BenchVehicle = 1.75
            }
        }, 
        Casing = {
            Type = "CasingLarge", 
            Velocity = {
                12, 
                13
            }, 
            Offset = CFrame.Angles(1.5707963267948966, 0, 3.141592653589793), 
            RotationVariance = 5, 
            ExtraMoveVelocities = {
                -10, 
                13
            }, 
            IgnoreShoot = true
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 18, 
                Moving = 30, 
                ShootingExtra = 20
            }, 
            Aiming = {
                Hide = true, 
                Idle = 0.3, 
                Moving = 0.6, 
                ShootingExtra = 8
            }, 
            Shooting = {
                BulletsForMax = 4, 
                DecayStart = 0.1, 
                DecayEnd = 0.75
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.15, 
                FinishStart = 0.1, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -3, 
                        3
                    }, 
                    Y = {
                        0, 
                        0.5
                    }
                }, 
                RecoilStart = function(v49) --[[ Line: 2501 ]] --[[ Name: RecoilStart ]]
                    return 8 + v49 * 0, 0;
                end, 
                RecoilFinish = function(v50) --[[ Line: 2504 ]] --[[ Name: RecoilFinish ]]
                    return -1.75 + v50 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.08, 
                EndTime = 0.12, 
                Pos = {
                    X = {
                        -0.06, 
                        0.06
                    }, 
                    Y = -0.06, 
                    Z = 0.7
                }, 
                Rot = {
                    Y = 2.4, 
                    X = {
                        -1.2, 
                        1.2
                    }, 
                    Z = {
                        -0.6, 
                        0.6
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(3, 0, 4, 0), 
            Speed = 0.2, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Salvaged Break Action"] = {
        Offsets = {
            Global = CFrame.new(0.006, -0.4763, -0.696, 0, 0, -1, 1, 1.0E-4, 0, -0, -1, 0), 
            Local = CFrame.new(0.096, 0.0382, -0.17, 1, 1.0E-4, 1.0E-4, -0, 1, -0, -0, 1.0E-4, 1)
        }, 
        Weapon = {
            RPM = 130, 
            DisplayRPM = 15, 
            Auto = false, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.2, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            ReloadAnimSpeed = 0.8, 
            ReloadAnimTime = 3.45, 
            ReloadDuration = 3.3, 
            EquipAnimSpeed = 0.5, 
            BoltAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 0.8, 
                MouseSway = 0.8, 
                SprintTilt = 1, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.95
        }, 
        Bullet = {
            Speed = 550, 
            Gravity = 0.6, 
            MaxRange = 200, 
            Dropoff = {
                Start = 0, 
                End = 150
            }, 
            HumanoidDamages = {
                Head = 96, 
                Chest = 64, 
                Arms = 64, 
                Legs = 48, 
                Bleed = 1
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.08, 
                    0.59
                }, 
                Y = {
                    -0.99, 
                    -0.06
                }, 
                Z = {
                    -2.69, 
                    -2.2
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 8, 
                Wood = 225, 
                Stone = 3400, 
                BenchWood = 2.4, 
                BenchBarrel = 12
            }
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 45, 
                Moving = 55, 
                ShootingExtra = 15
            }, 
            Aiming = {
                Hide = true, 
                Idle = 45, 
                Moving = 45, 
                ShootingExtra = 15
            }, 
            Shooting = {
                BulletsForMax = 1, 
                DecayStart = 0.12, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.15, 
                FinishStart = 0.1, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -3, 
                        3
                    }, 
                    Y = {
                        0, 
                        0.5
                    }
                }, 
                RecoilStart = function(v51) --[[ Line: 2622 ]] --[[ Name: RecoilStart ]]
                    return 6.5 + v51 * 0, 0;
                end, 
                RecoilFinish = function(v52) --[[ Line: 2625 ]] --[[ Name: RecoilFinish ]]
                    return -1.5 + v52 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = {
                        -0.05, 
                        0.05
                    }, 
                    Y = -0.05, 
                    Z = 0.5
                }, 
                Rot = {
                    Y = 2, 
                    X = {
                        -1, 
                        1
                    }, 
                    Z = {
                        -0.5, 
                        0.5
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(3, 0, 3, 0), 
            Speed = 0.25, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Military AA12"] = {
        Offsets = {
            Global = CFrame.new(-0.0212, -0.3769, -0.3103, 0, 0, 1, -1, 0, 0, 0, -1, 0), 
            Local = CFrame.new(0.096, 0.0382, -0.17, 1, 1.0E-4, 1.0E-4, -0, 1, -0, -0, 1.0E-4, 1)
        }, 
        Weapon = {
            RPM = 220, 
            Auto = true, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.2, 
            AimDownSpeed = {
                In = 0.2, 
                Out = 0.25
            }, 
            ReloadAnimSpeed = {
                1, 
                1, 
                1
            }, 
            ReloadDuration = 0.82, 
            ExtraReloadDuration = 0.72, 
            EquipAnimSpeed = 0.8, 
            VMMovementMults = {
                Bobbing = 0.8, 
                MouseSway = 0.8, 
                SprintTilt = 1, 
                SprintMoveDown = 1, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9, 
            BoltFed = true
        }, 
        Bullet = {
            Speed = 600, 
            Gravity = 0.6, 
            MaxRange = 200, 
            Dropoff = {
                Start = 0, 
                End = 150
            }, 
            HumanoidDamages = {
                Head = 78, 
                Chest = 52, 
                Arms = 52, 
                Legs = 39, 
                Bleed = 1
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.05, 
                    0.65
                }, 
                Y = {
                    -1.55, 
                    -0.35
                }, 
                Z = {
                    -3.09, 
                    -2.33
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 10.666666666666666, 
                Wood = 300, 
                Stone = 4533.333333333333, 
                BenchWood = 1.7999999999999998, 
                BenchBarrel = 9
            }
        }, 
        Casing = {
            Type = "CasingShell", 
            Velocity = {
                16, 
                18
            }, 
            Offset = CFrame.Angles(0, 0, 0.5235987755982988), 
            RotationVariance = 4, 
            ExtraMoveVelocities = {
                -10, 
                13
            }, 
            IgnoreShoot = true
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 45, 
                Moving = 55, 
                ShootingExtra = 15
            }, 
            Aiming = {
                Hide = true, 
                Idle = 45, 
                Moving = 45, 
                ShootingExtra = 15
            }, 
            Shooting = {
                BulletsForMax = 2, 
                DecayStart = 0.12, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.15, 
                FinishStart = 0.1, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -2, 
                        2
                    }, 
                    Y = {
                        0, 
                        0.4
                    }
                }, 
                RecoilStart = function(v53) --[[ Line: 2751 ]] --[[ Name: RecoilStart ]]
                    return 5.5 + v53 * 0, 0;
                end, 
                RecoilFinish = function(v54) --[[ Line: 2754 ]] --[[ Name: RecoilFinish ]]
                    return -1.5 + v54 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = {
                        -0.04, 
                        0.04
                    }, 
                    Y = -0.04, 
                    Z = 0.4
                }, 
                Rot = {
                    Y = 1.6, 
                    X = {
                        -0.75, 
                        0.75
                    }, 
                    Z = {
                        -0.4, 
                        0.4
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(3, 0, 3, 0), 
            Speed = 0.25, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Salvaged Pump Action"] = {
        Offsets = {
            Global = CFrame.new(0.0119, -0.9016, -0.361, 0, 0, -1, 1, 0, 0, 0, -1, 0), 
            Local = CFrame.new(-0.0759, 0.0181, -0.1519, 1, 0, 0, 0, 1, -0, 0, 1.0E-4, 1)
        }, 
        Weapon = {
            RPM = 135, 
            DisplayRPM = 20, 
            Auto = false, 
            Burst = 1, 
            BurstRPM = 0, 
            DefaultZoomLevel = 1.2, 
            AimDownSpeed = {
                In = 0.3, 
                Out = 0.3
            }, 
            ReloadAnimSpeed = {
                0.8280000000000001, 
                0.54, 
                0.7020000000000001
            }, 
            ReloadAnimTime = 1.07, 
            ReloadDuration = 1.1700000000000002, 
            ExtraReloadDuration = 0.9900000000000001, 
            EquipAnimSpeed = 0.5, 
            BoltAnimSpeed = 0.8, 
            VMMovementMults = {
                Bobbing = 0.7, 
                MouseSway = 0.8, 
                SprintTilt = 0.8, 
                SprintMoveDown = 0.4, 
                SprintMoveBackward = 0
            }, 
            SReduction = 0.9, 
            BoltFed = true
        }, 
        Bullet = {
            Speed = 650, 
            Gravity = 0.6, 
            MaxRange = 200, 
            Dropoff = {
                Start = 0, 
                End = 150
            }, 
            HumanoidDamages = {
                Head = 96, 
                Chest = 64, 
                Arms = 64, 
                Legs = 48, 
                Bleed = 1
            }, 
            SoftSideMult = 2, 
            ["[DEBUG]"] = v0 and {
                X = {
                    -0.2, 
                    0.62
                }, 
                Y = {
                    -1.3, 
                    -0.06
                }, 
                Z = {
                    -3.73, 
                    -2.45
                }
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 8, 
                Wood = 225, 
                Stone = 3400, 
                BenchWood = 2.4, 
                BenchBarrel = 12
            }
        }, 
        Casing = {
            Type = "CasingShell", 
            Velocity = {
                16, 
                18
            }, 
            Offset = CFrame.Angles(0, 0, 0.5235987755982988), 
            RotationVariance = 4, 
            ExtraMoveVelocities = {
                -10, 
                13
            }, 
            IgnoreShoot = true
        }, 
        Spread = {
            Hip = {
                Hide = false, 
                Idle = 40, 
                Moving = 50, 
                ShootingExtra = 15
            }, 
            Aiming = {
                Hide = true, 
                Idle = 40, 
                Moving = 40, 
                ShootingExtra = 15
            }, 
            Shooting = {
                BulletsForMax = 1, 
                DecayStart = 0.12, 
                DecayEnd = 0.8
            }
        }, 
        Recoil = {
            Camera = {
                Duration = 0.15, 
                FinishStart = 0.1, 
                Decay = {
                    Bullet = 0.3, 
                    Start = 0.08, 
                    Rate = 0.12, 
                    Multiplier = 0.12
                }, 
                Shake = {
                    X = {
                        -3, 
                        3
                    }, 
                    Y = {
                        0, 
                        0.5
                    }
                }, 
                RecoilStart = function(v55) --[[ Line: 2882 ]] --[[ Name: RecoilStart ]]
                    return 6.5 + v55 * 0, 0;
                end, 
                RecoilFinish = function(v56) --[[ Line: 2885 ]] --[[ Name: RecoilFinish ]]
                    return -1.5 + v56 * 0, 0;
                end
            }, 
            VM = {
                StartTime = 0.07, 
                EndTime = 0.11, 
                Pos = {
                    X = {
                        -0.05, 
                        0.05
                    }, 
                    Y = -0.05, 
                    Z = 0.5
                }, 
                Rot = {
                    Y = 2, 
                    X = {
                        -1, 
                        1
                    }, 
                    Z = {
                        -0.5, 
                        0.5
                    }
                }
            }
        }, 
        Shake = {
            Strength = Vector3.new(3, 0, 3, 0), 
            Speed = 0.25, 
            Angles = {
                -179, 
                180
            }, 
            SnapBack = false, 
            DelayTime = 0
        }
    }, 
    ["Stone Hatchet"] = {
        Offsets = {
            Global = CFrame.new(0.128, -0.3583, -0.6082, 0, 0, -0.9999, 0.9136, 0.4068, 0, 0.4068, -0.9135, 0), 
            Local = CFrame.new(0.0429758094, -0.533661604, -0.128225714, 1, -8.40779079E-45, 8.40779079E-45, 8.40779079E-45, 1, -8.40779079E-45, -8.40779079E-45, 8.40779079E-45, 1), 
            LocalUse = CFrame.new(-0.538181007, -0.69784683, -0.138619661, 0.985808969, -0.150060594, 0.0749957785, 0.162847772, 0.963356495, -0.213055477, -0.0402772278, 0.222248882, 0.974134088)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.5, 
                Offset = 0.10471975511965978, 
                Logic = "Normal", 
                Velocity = 65, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    0, 
                    0, 
                    7.5
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(0, -1.5707963267948966, 0), 
                LandOffset = CFrame.Angles(0, 1.5707963267948966, 0) * CFrame.new(0, -1, 0), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 0.9, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 2, 
                MouseSway = 1.5, 
                SprintTilt = 0.9, 
                SprintMoveDown = 2, 
                SprintMoveBackward = 3
            }
        }, 
        Melee = {
            MaxRange = 5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 24, 
                Chest = 16, 
                Arms = 16, 
                Legs = 12, 
                Bleed = 4
            }, 
            ThrowDamages = {
                Head = 38, 
                Chest = 25, 
                Arms = 25, 
                Legs = 19, 
                Bleed = 6
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 1.5, 
                Bench = 2.5, 
                BasePart = 6, 
                Throw = 3
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 18, 
                Wood = 1000, 
                Stone = 13200, 
                Metal = 51000, 
                Steel = 102000, 
                BenchWood = 1.75, 
                BenchBarrel = 3.5
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 13, 
                    Mult = 0.7
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 13, 
                    Mult = 0.7
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 12, 
                    Mult = 0.7
                }
            }, 
            Trees = {
                Desert = {
                    HitsToBreak = 18, 
                    SparkMult = 2, 
                    Mult = 0.75
                }, 
                Small = {
                    HitsToBreak = 24, 
                    SparkMult = 2, 
                    Mult = 0.75
                }, 
                Medium = {
                    HitsToBreak = 30, 
                    SparkMult = 2, 
                    Mult = 0.75
                }, 
                Giant = {
                    HitsToBreak = 36, 
                    SparkMult = 2, 
                    Mult = 0.75
                }
            }, 
            Logs = {
                HitsToBreak = 10, 
                Mult = 0.75
            }, 
            Cactus = {
                Small = {
                    HitsToBreak = 5, 
                    Mult = 0.75
                }, 
                Medium = {
                    HitsToBreak = 10, 
                    Mult = 0.75
                }, 
                Large = {
                    HitsToBreak = 15, 
                    Mult = 0.75
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["Iron Shard Hatchet"] = {
        Offsets = {
            Global = CFrame.new(0.128, -0.3583, -0.6082, 0, 0, -0.9999, 0.9136, 0.4068, 0, 0.4068, -0.9135, 0), 
            Local = CFrame.new(0.0429758094, -0.533661604, -0.128225714, 1, -8.40779079E-45, 8.40779079E-45, 8.40779079E-45, 1, -8.40779079E-45, -8.40779079E-45, 8.40779079E-45, 1), 
            LocalUse = CFrame.new(-0.538181007, -0.69784683, -0.138619661, 0.985808969, -0.150060594, 0.0749957785, 0.162847772, 0.963356495, -0.213055477, -0.0402772278, 0.222248882, 0.974134088)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.5, 
                Logic = "Normal", 
                Velocity = 55, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    0, 
                    0, 
                    7.5
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(0, -1.5707963267948966, 0), 
                LandOffset = CFrame.Angles(0, 1.5707963267948966, 0) * CFrame.new(0.5, -0.75, 0), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 0.9, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 2, 
                MouseSway = 1.5, 
                SprintTilt = 0.9, 
                SprintMoveDown = 2, 
                SprintMoveBackward = 3
            }
        }, 
        Melee = {
            MaxRange = 5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 45, 
                Chest = 30, 
                Arms = 30, 
                Legs = 23, 
                Bleed = 5
            }, 
            ThrowDamages = {
                Head = 72, 
                Chest = 48, 
                Arms = 48, 
                Legs = 36, 
                Bleed = 7
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 2, 
                Bench = 7, 
                BasePart = 18, 
                Throw = 4
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 9, 
                Wood = 375, 
                Stone = 4437, 
                Metal = 22500, 
                Steel = 45000, 
                BenchWood = 2.5, 
                BenchBarrel = 5
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 12, 
                    Mult = 0.9
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 12, 
                    Mult = 0.9
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 11, 
                    Mult = 0.9
                }
            }, 
            Trees = {
                Desert = {
                    HitsToBreak = 14, 
                    SparkMult = 2, 
                    Mult = 0.8
                }, 
                Small = {
                    HitsToBreak = 19, 
                    SparkMult = 2, 
                    Mult = 0.8
                }, 
                Medium = {
                    HitsToBreak = 24, 
                    SparkMult = 2, 
                    Mult = 0.8
                }, 
                Giant = {
                    HitsToBreak = 29, 
                    SparkMult = 2, 
                    Mult = 0.8
                }
            }, 
            Logs = {
                HitsToBreak = 10, 
                Mult = 0.8
            }, 
            Cactus = {
                Small = {
                    HitsToBreak = 5, 
                    Mult = 0.9
                }, 
                Medium = {
                    HitsToBreak = 10, 
                    Mult = 0.9
                }, 
                Large = {
                    HitsToBreak = 15, 
                    Mult = 0.9
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["Steel Axe"] = {
        Offsets = {
            Global = CFrame.new(-0.0097, -0.1736, -0.8023, 1, 1.0E-4, -0, 1.0E-4, -0, 1, 1.0E-4, -1, -0), 
            Local = CFrame.new(-0.3259, -0.0815, -0.0937, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            LocalUse = CFrame.new(-0.238, -0.0798, -0.6528, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.75, 
                Offset = 0.13962634015954636, 
                Logic = "Normal", 
                Velocity = 50, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    -6, 
                    0, 
                    0
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(0, 0, 0), 
                LandOffset = CFrame.Angles(0.5235987755982988, 3.141592653589793, 0) * CFrame.new(0, -1.1, 0.5), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1.5, 
            UsePositionTimes = {
                Start = 0.1, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1.25, 
                SprintTilt = 0.9, 
                SprintMoveDown = 4, 
                SprintMoveBackward = 3
            }
        }, 
        Melee = {
            MaxRange = 5.5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(5.5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(5.5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(5.5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 60, 
                Chest = 40, 
                Arms = 40, 
                Legs = 30, 
                Bleed = 7
            }, 
            ThrowDamages = {
                Head = 90, 
                Chest = 60, 
                Arms = 60, 
                Legs = 45, 
                Bleed = 8
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 3, 
                Bench = 6, 
                BasePart = 15, 
                Throw = 4
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 5, 
                Wood = 290, 
                Stone = 2789, 
                Metal = 17106, 
                Steel = 34212, 
                BenchWood = 5, 
                BenchBarrel = 10
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 5, 
                    Mult = 1
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 5, 
                    Mult = 1
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 5, 
                    Mult = 1
                }
            }, 
            Trees = {
                Desert = {
                    HitsToBreak = 6, 
                    SparkMult = 2, 
                    Mult = 1
                }, 
                Small = {
                    HitsToBreak = 9, 
                    SparkMult = 2, 
                    Mult = 1
                }, 
                Medium = {
                    HitsToBreak = 13, 
                    SparkMult = 2, 
                    Mult = 1
                }, 
                Giant = {
                    HitsToBreak = 16, 
                    SparkMult = 2, 
                    Mult = 1
                }
            }, 
            Logs = {
                HitsToBreak = 3, 
                Mult = 1
            }, 
            Cactus = {
                Small = {
                    HitsToBreak = 2, 
                    Mult = 1
                }, 
                Medium = {
                    HitsToBreak = 4, 
                    Mult = 1
                }, 
                Large = {
                    HitsToBreak = 7, 
                    Mult = 1
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    Chainsaw = {
        Offsets = {
            Global = CFrame.new(-0.2936, -0.1131, -0.3604, 1, 0, 0, 0, 0, 1, 0, -1, 0), 
            Local = CFrame.new(-0.284, -0.6319, -0.5619, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            LocalUse = CFrame.new(-0.284, -0.6319, -0.5619, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            Auto = true, 
            CanSprintWhileAttacking = false, 
            Cooldown = 0.15, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.1, 
                Alpha = 0.1, 
                PlayOnMiss = true
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1.25, 
                SprintTilt = 0.9, 
                SprintMoveDown = 4, 
                SprintMoveBackward = 3
            }
        }, 
        Melee = {
            MaxRange = 6.5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(6.5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(6.5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(6.5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.25, 
            HumanoidDamages = {
                Head = 20, 
                Chest = 15, 
                Arms = 15, 
                Legs = 10, 
                Bleed = 2
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 3, 
                Bench = 8, 
                BasePart = 20, 
                Throw = 4
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 40, 
                Wood = 2320, 
                Stone = 21600, 
                Metal = 152848, 
                Steel = 305696, 
                BenchWood = 0.8333333333333334, 
                BenchBarrel = 1.6666666666666667
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 14, 
                    Mult = 0.75
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 14, 
                    Mult = 0.75
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 14, 
                    Mult = 0.75
                }
            }, 
            Trees = {
                Desert = {
                    HitsToBreak = 20, 
                    SparkMult = 1, 
                    Mult = 1.05
                }, 
                Small = {
                    HitsToBreak = 25, 
                    SparkMult = 1, 
                    Mult = 1.05
                }, 
                Medium = {
                    HitsToBreak = 30, 
                    SparkMult = 1, 
                    Mult = 1.05
                }, 
                Giant = {
                    HitsToBreak = 35, 
                    SparkMult = 1, 
                    Mult = 1.05
                }
            }, 
            Logs = {
                HitsToBreak = 5, 
                Mult = 1.05
            }, 
            Cactus = {
                Small = {
                    HitsToBreak = 4, 
                    Mult = 1
                }, 
                Medium = {
                    HitsToBreak = 8, 
                    Mult = 1
                }, 
                Large = {
                    HitsToBreak = 12, 
                    Mult = 1
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(0.5, 0.5, 0.5, 0), 
            Speed = 1, 
            Angles = {
                -179, 
                179
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["Stone Pickaxe"] = {
        Offsets = {
            Global = CFrame.new(0.128, -0.3583, -0.6082, 0, 0, -0.9999, 0.9136, 0.4068, 0, 0.4068, -0.9135, 0), 
            Local = CFrame.new(0.0429758094, -0.533661604, -0.128225714, 1, -8.40779079E-45, 8.40779079E-45, 8.40779079E-45, 1, -8.40779079E-45, -8.40779079E-45, 8.40779079E-45, 1), 
            LocalUse = CFrame.new(-0.538181007, -0.69784683, -0.138619661, 0.985808969, -0.150060594, 0.0749957785, 0.162847772, 0.963356495, -0.213055477, -0.0402772278, 0.222248882, 0.974134088)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.5, 
                Offset = 0.10471975511965978, 
                Logic = "Normal", 
                Velocity = 65, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    0, 
                    0, 
                    7.5
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(0, -1.5707963267948966, 0), 
                LandOffset = CFrame.Angles(0, 1.5707963267948966, 0) * CFrame.new(0, -1, 0), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 0.9, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 2, 
                MouseSway = 1.5, 
                SprintTilt = 0.9, 
                SprintMoveDown = 2, 
                SprintMoveBackward = 3
            }
        }, 
        Melee = {
            MaxRange = 5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 24, 
                Chest = 16, 
                Arms = 16, 
                Legs = 12, 
                Bleed = 4
            }, 
            ThrowDamages = {
                Head = 38, 
                Chest = 25, 
                Arms = 25, 
                Legs = 19, 
                Bleed = 6
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 1.5, 
                Bench = 2.5, 
                BasePart = 6, 
                Throw = 3
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 24, 
                Wood = 2000, 
                Stone = 6600, 
                Metal = 32200, 
                Steel = 64400, 
                BenchWood = 2, 
                BenchBarrel = 4
            }, 
            Nodes = {
                Stone = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.7
                }, 
                Metal = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.7
                }, 
                Phosphate = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.7
                }
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 15, 
                    Mult = 0.6
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 15, 
                    Mult = 0.6
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 14, 
                    Mult = 0.6
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["Iron Shard Pickaxe"] = {
        Offsets = {
            Global = CFrame.new(0.128, -0.3583, -0.6082, 0, 0, -0.9999, 0.9136, 0.4068, 0, 0.4068, -0.9135, 0), 
            Local = CFrame.new(0.0429758094, -0.533661604, -0.128225714, 1, -8.40779079E-45, 8.40779079E-45, 8.40779079E-45, 1, -8.40779079E-45, -8.40779079E-45, 8.40779079E-45, 1), 
            LocalUse = CFrame.new(-0.538181007, -0.69784683, -0.138619661, 0.985808969, -0.150060594, 0.0749957785, 0.162847772, 0.963356495, -0.213055477, -0.0402772278, 0.222248882, 0.974134088)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.5, 
                Logic = "Normal", 
                Velocity = 55, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    0, 
                    0, 
                    7.5
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(0, -1.5707963267948966, 0), 
                LandOffset = CFrame.Angles(0, 1.5707963267948966, 0) * CFrame.new(0.5, -0.75, 0), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 0.9, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 2, 
                MouseSway = 1.5, 
                SprintTilt = 0.9, 
                SprintMoveDown = 2, 
                SprintMoveBackward = 3
            }
        }, 
        Melee = {
            MaxRange = 5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 38, 
                Chest = 25, 
                Arms = 25, 
                Legs = 19, 
                Bleed = 5
            }, 
            ThrowDamages = {
                Head = 60, 
                Chest = 40, 
                Arms = 40, 
                Legs = 30, 
                Bleed = 7
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 3, 
                Bench = 6, 
                BasePart = 18, 
                Throw = 4
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 12, 
                Wood = 687, 
                Stone = 2225, 
                Metal = 10125, 
                Steel = 20250, 
                BenchWood = 3, 
                BenchBarrel = 6
            }, 
            Nodes = {
                Stone = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 1
                }, 
                Metal = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 1
                }, 
                Phosphate = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 1
                }
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 14, 
                    Mult = 0.65
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 14, 
                    Mult = 0.65
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 13, 
                    Mult = 0.65
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["Bone Tool"] = {
        Offsets = {
            Global = CFrame.new(0.128, -0.3583, -0.6082, 0, 0, -0.9999, 0.9136, 0.4068, 0, 0.4068, -0.9135, 0), 
            Local = CFrame.new(0.0429758094, -0.533661604, -0.128225714, 1, -8.40779079E-45, 8.40779079E-45, 8.40779079E-45, 1, -8.40779079E-45, -8.40779079E-45, 8.40779079E-45, 1), 
            LocalUse = CFrame.new(-0.538181007, -0.69784683, -0.138619661, 0.985808969, -0.150060594, 0.0749957785, 0.162847772, 0.963356495, -0.213055477, -0.0402772278, 0.222248882, 0.974134088)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.5, 
                Logic = "Normal", 
                Velocity = 55, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    0, 
                    0, 
                    7.5
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(0, -1.5707963267948966, 0), 
                LandOffset = CFrame.Angles(0, 1.5707963267948966, 0) * CFrame.new(0.5, -0.75, 0), 
                Stick = true
            }, 
            CanSprintWhileAttacking = true, 
            Cooldown = 0.9, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 2, 
                MouseSway = 1.5, 
                SprintTilt = 0.9, 
                SprintMoveDown = 2, 
                SprintMoveBackward = 3
            }
        }, 
        Melee = {
            MaxRange = 5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 30, 
                Chest = 20, 
                Arms = 20, 
                Legs = 15, 
                Bleed = 4
            }, 
            ThrowDamages = {
                Head = 48, 
                Chest = 32, 
                Arms = 32, 
                Legs = 24, 
                Bleed = 2
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 2, 
                Bench = 4, 
                BasePart = 10, 
                Throw = 3
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 21, 
                Wood = 1550, 
                Stone = 8100, 
                Metal = 41000, 
                Steel = 82000, 
                BenchWood = 2.5, 
                BenchBarrel = 6
            }, 
            Nodes = {
                Stone = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Metal = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Phosphate = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.6
                }
            }, 
            Logs = {
                HitsToBreak = 10, 
                Mult = 0.6
            }, 
            Cactus = {
                Small = {
                    HitsToBreak = 5, 
                    Mult = 0.6
                }, 
                Medium = {
                    HitsToBreak = 10, 
                    Mult = 0.6
                }, 
                Large = {
                    HitsToBreak = 15, 
                    Mult = 0.6
                }
            }, 
            Trees = {
                Desert = {
                    HitsToBreak = 14, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Small = {
                    HitsToBreak = 19, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Medium = {
                    HitsToBreak = 24, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Giant = {
                    HitsToBreak = 29, 
                    SparkMult = 2, 
                    Mult = 0.6
                }
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 11, 
                    Mult = 0.95
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 11, 
                    Mult = 0.95
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 10, 
                    Mult = 0.95
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["Candy Cane"] = {
        Offsets = {
            Global = CFrame.new(0.128, -0.3583, -0.6082, 0, 0, -0.9999, 0.9136, 0.4068, 0, 0.4068, -0.9135, 0), 
            Local = CFrame.new(0.0429758094, -0.533661604, -0.128225714, 1, -8.40779079E-45, 8.40779079E-45, 8.40779079E-45, 1, -8.40779079E-45, -8.40779079E-45, 8.40779079E-45, 1), 
            LocalUse = CFrame.new(-0.538181007, -0.69784683, -0.138619661, 0.985808969, -0.150060594, 0.0749957785, 0.162847772, 0.963356495, -0.213055477, -0.0402772278, 0.222248882, 0.974134088)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.5, 
                Logic = "Normal", 
                Velocity = 55, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    0, 
                    0, 
                    7.5
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(0, -1.5707963267948966, 0), 
                LandOffset = CFrame.Angles(0, 1.5707963267948966, 0) * CFrame.new(0.5, -0.75, 0), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 0.9, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 2, 
                MouseSway = 1.5, 
                SprintTilt = 0.9, 
                SprintMoveDown = 2, 
                SprintMoveBackward = 3
            }
        }, 
        Melee = {
            MaxRange = 5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 30, 
                Chest = 20, 
                Arms = 20, 
                Legs = 15, 
                Bleed = 4
            }, 
            ThrowDamages = {
                Head = 48, 
                Chest = 32, 
                Arms = 32, 
                Legs = 24, 
                Bleed = 2
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 2, 
                Bench = 4, 
                BasePart = 10, 
                Throw = 3
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 21, 
                Wood = 1550, 
                Stone = 8100, 
                Metal = 41000, 
                Steel = 82000, 
                BenchWood = 2.5, 
                BenchBarrel = 15
            }, 
            Nodes = {
                Stone = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Metal = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Phosphate = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.6
                }
            }, 
            Logs = {
                HitsToBreak = 10, 
                Mult = 0.6
            }, 
            Cactus = {
                Small = {
                    HitsToBreak = 5, 
                    Mult = 0.6
                }, 
                Medium = {
                    HitsToBreak = 10, 
                    Mult = 0.6
                }, 
                Large = {
                    HitsToBreak = 15, 
                    Mult = 0.6
                }
            }, 
            Trees = {
                Desert = {
                    HitsToBreak = 14, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Small = {
                    HitsToBreak = 19, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Medium = {
                    HitsToBreak = 24, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Giant = {
                    HitsToBreak = 29, 
                    SparkMult = 2, 
                    Mult = 0.6
                }
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 11, 
                    Mult = 0.4
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 11, 
                    Mult = 0.4
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 10, 
                    Mult = 0.4
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["Carrot Blade"] = {
        Offsets = {
            Global = CFrame.new(0.128, -0.3583, -0.6082, 0, 0, -0.9999, 0.9136, 0.4068, 0, 0.4068, -0.9135, 0), 
            Local = CFrame.new(0.0429758094, -0.533661604, -0.128225714, 1, -8.40779079E-45, 8.40779079E-45, 8.40779079E-45, 1, -8.40779079E-45, -8.40779079E-45, 8.40779079E-45, 1), 
            LocalUse = CFrame.new(-0.538181007, -0.69784683, -0.138619661, 0.985808969, -0.150060594, 0.0749957785, 0.162847772, 0.963356495, -0.213055477, -0.0402772278, 0.222248882, 0.974134088)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.5, 
                Logic = "Normal", 
                Velocity = 55, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    0, 
                    0, 
                    7.5
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(0, -1.5707963267948966, 0), 
                LandOffset = CFrame.Angles(0, 1.5707963267948966, 0) * CFrame.new(0.5, -0.75, 0), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 0.9, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 2, 
                MouseSway = 1.5, 
                SprintTilt = 0.9, 
                SprintMoveDown = 2, 
                SprintMoveBackward = 3
            }
        }, 
        Melee = {
            MaxRange = 5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 30, 
                Chest = 20, 
                Arms = 20, 
                Legs = 15, 
                Bleed = 4
            }, 
            ThrowDamages = {
                Head = 48, 
                Chest = 32, 
                Arms = 32, 
                Legs = 24, 
                Bleed = 2
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 2, 
                Bench = 4, 
                BasePart = 10, 
                Throw = 3
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 21, 
                Wood = 1550, 
                Stone = 8100, 
                Metal = 41000, 
                Steel = 82000, 
                BenchWood = 2.5, 
                BenchBarrel = 15
            }, 
            Nodes = {
                Stone = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Metal = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Phosphate = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.6
                }
            }, 
            Logs = {
                HitsToBreak = 10, 
                Mult = 0.6
            }, 
            Cactus = {
                Small = {
                    HitsToBreak = 5, 
                    Mult = 0.6
                }, 
                Medium = {
                    HitsToBreak = 10, 
                    Mult = 0.6
                }, 
                Large = {
                    HitsToBreak = 15, 
                    Mult = 0.6
                }
            }, 
            Trees = {
                Desert = {
                    HitsToBreak = 14, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Small = {
                    HitsToBreak = 19, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Medium = {
                    HitsToBreak = 24, 
                    SparkMult = 2, 
                    Mult = 0.6
                }, 
                Giant = {
                    HitsToBreak = 29, 
                    SparkMult = 2, 
                    Mult = 0.6
                }
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 11, 
                    Mult = 0.4
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 11, 
                    Mult = 0.4
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 10, 
                    Mult = 0.4
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["Steel Pickaxe"] = {
        Offsets = {
            Global = CFrame.new(-0.0097, -0.1736, -0.8023, 1, 1.0E-4, -0, 1.0E-4, -0, 1, 1.0E-4, -1, -0), 
            Local = CFrame.new(-0.238, -0.0735, 0.1723, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            LocalUse = CFrame.new(-0.238, -0.0798, -0.6528, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.75, 
                Offset = 0.13962634015954636, 
                Logic = "Normal", 
                Velocity = 50, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    -6, 
                    0, 
                    0
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(0, 0, 0), 
                LandOffset = CFrame.Angles(0.5235987755982988, 3.141592653589793, 0) * CFrame.new(0, -1.1, 0.5), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1.5, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 0.8, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.6, 
                SprintMoveDown = 2, 
                SprintMoveBackward = 1
            }
        }, 
        Melee = {
            MaxRange = 5.5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(5.5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(5.5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(5.5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.9, 
            HumanoidDamages = {
                Head = 60, 
                Chest = 40, 
                Arms = 40, 
                Legs = 30, 
                Bleed = 7
            }, 
            ThrowDamages = {
                Head = 90, 
                Chest = 60, 
                Arms = 60, 
                Legs = 45, 
                Bleed = 8
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 3, 
                Bench = 6, 
                BasePart = 15, 
                Throw = 4
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 8, 
                Wood = 430, 
                Stone = 1362, 
                Metal = 6906, 
                Steel = 13812, 
                BenchWood = 5, 
                BenchBarrel = 11
            }, 
            Nodes = {
                Stone = {
                    HitsToBreak = 9, 
                    SparkMult = 2, 
                    Mult = 1
                }, 
                Metal = {
                    HitsToBreak = 9, 
                    SparkMult = 2, 
                    Mult = 1
                }, 
                Phosphate = {
                    HitsToBreak = 9, 
                    SparkMult = 2, 
                    Mult = 1
                }
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 9, 
                    Mult = 0.75
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 9, 
                    Mult = 0.75
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 9, 
                    Mult = 0.75
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["Mining Drill"] = {
        Offsets = {
            Global = CFrame.new(-0.0326, -0.6497, -0.0256, 1.0E-4, 0, 1, -1, 0, 1.0E-4, 0, -1, 0), 
            Local = CFrame.new(-0.002, -0.6619, 0.4041, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            LocalUse = CFrame.new(-0.1619, -0.6058, 0.2282, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            Auto = true, 
            CanSprintWhileAttacking = false, 
            Cooldown = 0.15, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.1, 
                Alpha = 0.1, 
                PlayOnMiss = true
            }, 
            EquipAnimSpeed = 0.8, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.6, 
                SprintMoveDown = 2, 
                SprintMoveBackward = 1
            }
        }, 
        Melee = {
            MaxRange = 6.5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(6.5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(6.5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(6.5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.25, 
            HumanoidDamages = {
                Head = 30, 
                Chest = 20, 
                Arms = 20, 
                Legs = 15, 
                Bleed = 2
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 3, 
                Bench = 8, 
                BasePart = 20, 
                Throw = 4
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 64, 
                Wood = 3440, 
                Stone = 10896, 
                Metal = 55248, 
                Steel = 110496, 
                BenchWood = 0.8333333333333334, 
                BenchBarrel = 1.8333333333333333
            }, 
            Nodes = {
                Stone = {
                    HitsToBreak = 25, 
                    SparkMult = 1, 
                    Mult = 1
                }, 
                Metal = {
                    HitsToBreak = 25, 
                    SparkMult = 1, 
                    Mult = 1
                }, 
                Phosphate = {
                    HitsToBreak = 25, 
                    SparkMult = 1, 
                    Mult = 1
                }
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 20, 
                    Mult = 0.5
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 20, 
                    Mult = 0.5
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 20, 
                    Mult = 0.5
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(0.5, 0.5, 0.5, 0), 
            Speed = 1, 
            Angles = {
                -179, 
                179
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["Wooden Spear"] = {
        Offsets = {
            Global = CFrame.new(-0.0196, -0.1961, -0.0096, 0, 1.0E-4, 1, 0, 1, 0, -0.9999, 1.0E-4, 0), 
            Local = CFrame.new(-0.7787, -0.1986, 0.2951, 0.9875, -0.1576, -0.0094, 0.1556, 0.981, -0.1161, 0.0276, 0.1133, 0.9932), 
            LocalUse = CFrame.new(-0.8928442, -0.242026985, 0.514454186, 0.911695421, -0.410821944, 0.00587406289, 0.402106851, 0.889236391, -0.218097121, 0.0843757689, 0.201200515, 0.975907624), 
            Aim = CFrame.new(-0.551757753, -0.177877635, 0.30824694, 0.987818241, -0.146761477, -0.0514304191, 0.143076792, 0.987271965, -0.069209449, 0.0609331839, 0.0610083342, 0.996260107)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.32, 
                Offset = 0.08726646259971647, 
                Logic = "Normal", 
                Velocity = 80, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    0, 
                    0, 
                    0
                }, 
                RotateDynamically = true, 
                ThrowCFrameOffset = CFrame.Angles(0, 3.141592653589793, 0), 
                LandOffset = CFrame.new(0, 0, -1.5), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1.3, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = true
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 2, 
                MouseSway = 1.5, 
                SprintTilt = 0.9, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }
        }, 
        Melee = {
            MaxRange = 7.5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(7.5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(7.5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(7.5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 38, 
                Chest = 25, 
                Arms = 25, 
                Legs = 19, 
                Bleed = 6
            }, 
            ThrowDamages = {
                Head = 60, 
                Chest = 40, 
                Arms = 40, 
                Legs = 30, 
                Bleed = 8
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1.25, 
                Humanoid = 1, 
                Bench = 2.5, 
                BasePart = 5, 
                Throw = 1
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 20, 
                Wood = 1120, 
                Stone = 4180, 
                Metal = 23200, 
                Steel = 46400, 
                BenchWood = 2.5, 
                BenchBarrel = 7
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0.2
        }
    }, 
    ["Stone Spear"] = {
        Offsets = {
            Global = CFrame.new(-0.0196, -0.1961, -0.0096, 0, 1.0E-4, 1, 0, 1, 0, -0.9999, 1.0E-4, 0), 
            Local = CFrame.new(-0.7787, -0.1986, 0.2951, 0.9875, -0.1576, -0.0094, 0.1556, 0.981, -0.1161, 0.0276, 0.1133, 0.9932), 
            LocalUse = CFrame.new(-0.8928442, -0.242026985, 0.514454186, 0.911695421, -0.410821944, 0.00587406289, 0.402106851, 0.889236391, -0.218097121, 0.0843757689, 0.201200515, 0.975907624), 
            Aim = CFrame.new(-0.551757753, -0.177877635, 0.30824694, 0.987818241, -0.146761477, -0.0514304191, 0.143076792, 0.987271965, -0.069209449, 0.0609331839, 0.0610083342, 0.996260107)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.32, 
                Offset = 0.08726646259971647, 
                Logic = "Normal", 
                Velocity = 80, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    0, 
                    0, 
                    0
                }, 
                RotateDynamically = true, 
                ThrowCFrameOffset = CFrame.Angles(0, 3.141592653589793, 0), 
                LandOffset = CFrame.new(0, 0, -1.5), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1.3, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = true
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 2, 
                MouseSway = 1.5, 
                SprintTilt = 0.9, 
                SprintMoveDown = 0, 
                SprintMoveBackward = 0
            }
        }, 
        Melee = {
            MaxRange = 7.5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(7.5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(7.5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(7.5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 53, 
                Chest = 35, 
                Arms = 35, 
                Legs = 26, 
                Bleed = 6
            }, 
            ThrowDamages = {
                Head = 84, 
                Chest = 56, 
                Arms = 56, 
                Legs = 42, 
                Bleed = 8
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1.25, 
                Humanoid = 1, 
                Bench = 2.5, 
                BasePart = 6, 
                Throw = 1
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 15, 
                Wood = 840, 
                Stone = 3135, 
                Metal = 17400, 
                Steel = 34800, 
                BenchWood = 3.2, 
                BenchBarrel = 9
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0.2
        }
    }, 
    ["Halloween Scythe"] = {
        Offsets = {
            Global = CFrame.new(-0.0097, -0.1736, -0.8023, 1, 1.0E-4, -0, 1.0E-4, -0, 1, 1.0E-4, -1, -0), 
            Local = CFrame.new(-0.238, -0.0735, 0.1723, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            LocalUse = CFrame.new(-0.238, -0.0798, -0.6528, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.75, 
                Offset = 0.13962634015954636, 
                Logic = "Normal", 
                Velocity = 50, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    -6, 
                    0, 
                    0
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(0, 0, 0), 
                LandOffset = CFrame.Angles(0.5235987755982988, 3.141592653589793, 0) * CFrame.new(0, -1.1, 0.5), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1.5, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 0.8, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.6, 
                SprintMoveDown = 2, 
                SprintMoveBackward = 1
            }
        }, 
        Melee = {
            MaxRange = 5.5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(5.5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(5.5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(5.5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.9, 
            HumanoidDamages = {
                Head = 40, 
                Chest = 35, 
                Arms = 35, 
                Legs = 25, 
                Bleed = 5
            }, 
            ThrowDamages = {
                Head = 90, 
                Chest = 60, 
                Arms = 60, 
                Legs = 45, 
                Bleed = 8
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 3, 
                Bench = 6, 
                BasePart = 15, 
                Throw = 4
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 8, 
                Wood = 430, 
                Stone = 1362, 
                Metal = 6906, 
                Steel = 13812, 
                BenchWood = 5, 
                BenchBarrel = 11
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 9, 
                    Mult = 0.75
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 9, 
                    Mult = 0.75
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 9, 
                    Mult = 0.75
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    Boulder = {
        Offsets = {
            Global = CFrame.new(-0.0126, -0.3809, -0.0042, -1, 0, -0, 0, 1, 0, 1.0E-4, 0, -1), 
            Local = CFrame.new(-0.271, -0.0755, -0.3162, 1, -0, 1.0E-4, 1.0E-4, 1, -0, -0, 1.0E-4, 1), 
            LocalUse = CFrame.new(-0.193, 0.4544, -0.1361, 1, -0, 1.0E-4, 1.0E-4, 1, -0, -0, 1.0E-4, 1)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.8, 
                Offset = 0.12217304763960307, 
                Logic = "Normal", 
                Velocity = 55, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    0, 
                    0, 
                    10
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(0, 0.7853981633974483, 0), 
                LandOffset = CFrame.new(0, 0, -0.5), 
                Stick = false
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1.5, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1.5, 
                MouseSway = 1.1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 3, 
                SprintMoveBackward = 0
            }
        }, 
        Melee = {
            MaxRange = 4.5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(4.5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(4.5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(4.5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.85, 
            HumanoidDamages = {
                Head = 15, 
                Chest = 10, 
                Arms = 10, 
                Legs = 8, 
                Bleed = 3
            }, 
            ThrowDamages = {
                Head = 24, 
                Chest = 16, 
                Arms = 16, 
                Legs = 12, 
                Bleed = 4
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 2, 
                Bench = 4, 
                BasePart = 10, 
                Throw = 3
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 29, 
                Wood = 7240, 
                Stone = 14720, 
                Metal = 58000, 
                Steel = 116000, 
                BenchWood = 1.25, 
                BenchBarrel = 3.25
            }, 
            Nodes = {
                Stone = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.375
                }, 
                Metal = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.375
                }, 
                Phosphate = {
                    HitsToBreak = 25, 
                    SparkMult = 2, 
                    Mult = 0.375
                }
            }, 
            Trees = {
                Desert = {
                    HitsToBreak = 19, 
                    SparkMult = 2, 
                    Mult = 0.45
                }, 
                Small = {
                    HitsToBreak = 23, 
                    SparkMult = 2, 
                    Mult = 0.45
                }, 
                Medium = {
                    HitsToBreak = 27, 
                    SparkMult = 2, 
                    Mult = 0.45
                }, 
                Giant = {
                    HitsToBreak = 31, 
                    SparkMult = 2, 
                    Mult = 0.45
                }
            }, 
            Logs = {
                HitsToBreak = 10, 
                Mult = 0.45
            }, 
            Cactus = {
                Small = {
                    HitsToBreak = 5, 
                    Mult = 0.45
                }, 
                Medium = {
                    HitsToBreak = 10, 
                    Mult = 0.45
                }, 
                Large = {
                    HitsToBreak = 15, 
                    Mult = 0.45
                }
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 8, 
                    Mult = 0.4
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 8, 
                    Mult = 0.4
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 8, 
                    Mult = 0.4
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0.28
        }
    }, 
    ["Steel Shovel"] = {
        Offsets = {
            Global = CFrame.new(0.128, -0.3583, -0.6082, 0, 0, -0.9999, 0.9136, 0.4068, 0, 0.4068, -0.9135, 0), 
            Local = CFrame.new(-0.046, -0.27, -0.0599, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            LocalUse = CFrame.new(-0.0799, -0.0439, -0.06, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.5, 
                Offset = 0.13962634015954636, 
                Logic = "Normal", 
                Velocity = 45, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    0, 
                    0, 
                    -7.5
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(3.141592653589793, 1.5707963267948966, 0), 
                LandOffset = CFrame.Angles(-1.5707963267948966, 0, 0) * CFrame.new(0, 1.1, 0), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1.35, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 1, 
                SprintMoveBackward = 1.5
            }
        }, 
        Melee = {
            MaxRange = 6, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(6, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(6, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(6, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 60, 
                Chest = 40, 
                Arms = 40, 
                Legs = 30, 
                Bleed = 4
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 4, 
                Bench = 5, 
                BasePart = 20, 
                Throw = 6
            }, 
            ThrowDamages = {
                Head = 75, 
                Chest = 50, 
                Arms = 50, 
                Legs = 38, 
                Bleed = 6
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 10.799999999999999, 
                Wood = 2100, 
                Stone = 12000, 
                Metal = 36000, 
                Steel = 72000, 
                BenchWood = 4, 
                BenchBarrel = 21
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["Salvaged Shovel"] = {
        Offsets = {
            Global = CFrame.new(0.128, -0.3583, -0.6082, 0, 0, -0.9999, 0.9136, 0.4068, 0, 0.4068, -0.9135, 0), 
            Local = CFrame.new(-0.046, -0.27, -0.0599, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            LocalUse = CFrame.new(-0.0799, -0.0439, -0.06, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.5, 
                Offset = 0.13962634015954636, 
                Logic = "Normal", 
                Velocity = 50, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    0, 
                    0, 
                    -7.5
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(3.141592653589793, 1.5707963267948966, 0), 
                LandOffset = CFrame.Angles(-1.5707963267948966, 0, 0) * CFrame.new(0, 0.65, 0), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1.3, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 1, 
                SprintMoveBackward = 1.5
            }
        }, 
        Melee = {
            MaxRange = 6, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(6, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(6, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(6, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 36, 
                Chest = 24, 
                Arms = 24, 
                Legs = 18, 
                Bleed = 3
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 3, 
                Bench = 2.5, 
                BasePart = 10, 
                Throw = 4
            }, 
            ThrowDamages = {
                Head = 45, 
                Chest = 30, 
                Arms = 30, 
                Legs = 23, 
                Bleed = 5
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 18, 
                Wood = 3500, 
                Stone = 20000, 
                Metal = 60000, 
                Steel = 120000, 
                BenchWood = 1.5, 
                BenchBarrel = 7
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["ez shovel"] = {
        Offsets = {
            Global = CFrame.new(0.128, -0.3583, -0.6082, 0, 0, -0.9999, 0.9136, 0.4068, 0, 0.4068, -0.9135, 0), 
            Local = CFrame.new(-0.046, -0.27, -0.0599, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            LocalUse = CFrame.new(-0.0799, -0.0439, -0.06, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            Auto = true, 
            CanSprintWhileAttacking = true, 
            Cooldown = 0.85, 
            SwingAnimSpeed = 1.5, 
            UsePositionTimes = {
                Start = 0.04, 
                End = 0.45, 
                Alpha = 0.08, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1.5, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 1, 
                SprintMoveBackward = 1.5
            }
        }, 
        Melee = {
            MaxRange = 6, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(6, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(6, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(6, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 420, 
                Chest = 420, 
                Arms = 420, 
                Legs = 420, 
                Bleed = 0
            }, 
            SoftSideMult = 10
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 0.1, 
                Wood = 0.1, 
                Stone = 0.1, 
                Metal = 0.1, 
                Steel = 0.1, 
                BenchWood = 1000, 
                BenchBarrel = 1000
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    ["Saw Bat"] = {
        Offsets = {
            Global = CFrame.new(0.0056, -0.1169, -1.3109, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            Local = CFrame.new(-0.046, -0.27, -0.0599, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            LocalUse = CFrame.new(-0.0799, -0.0439, -0.06, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.6, 
                Offset = 0.14835298641951802, 
                Logic = "Normal", 
                Velocity = 40, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    -7, 
                    0, 
                    0
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(1.5707963267948966, 0, 0), 
                LandOffset = CFrame.Angles(2.6179938779914944, 0, 0) * CFrame.new(0, 0, 1.2), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            SwingAnimSpeed = 0.75, 
            Cooldown = 1.6, 
            UsePositionTimes = {
                Start = 0.08, 
                End = 0.75, 
                Alpha = 0.06, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 1, 
                SprintMoveBackward = 1.5
            }
        }, 
        Melee = {
            MaxRange = 6.5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(6.5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(6.5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(6.5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 83, 
                Chest = 55, 
                Arms = 55, 
                Legs = 42, 
                Bleed = 8
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 2, 
                Humanoid = 2, 
                Bench = 6, 
                BasePart = 25, 
                Throw = 5
            }, 
            ThrowDamages = {
                Head = 90, 
                Chest = 60, 
                Arms = 60, 
                Legs = 45, 
                Bleed = 6
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 7.2, 
                Wood = 1480, 
                Stone = 8000, 
                Metal = 24000, 
                Steel = 48000, 
                BenchWood = 6, 
                BenchBarrel = 15
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 7, 
                    Mult = 0.75
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 7, 
                    Mult = 0.75
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 6, 
                    Mult = 0.75
                }
            }, 
            Cactus = {
                Small = {
                    HitsToBreak = 4, 
                    Mult = 0.75
                }, 
                Medium = {
                    HitsToBreak = 6, 
                    Mult = 0.75
                }, 
                Large = {
                    HitsToBreak = 8, 
                    Mult = 0.75
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1.25, 1.25, 1.25, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    Machete = {
        Offsets = {
            Global = CFrame.new(0.0277, -0.1464, -1.0165, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            Local = CFrame.new(-0.04, -0.0093, -0.2099, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            LocalUse = CFrame.new(-0.0799, -0.0439, -0.06, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            Auto = true, 
            DefaultZoomLevel = 0.9, 
            AimDownSpeed = {
                In = 0.5, 
                Out = 0.5
            }, 
            ThrowInfo = {
                Size = 0.5, 
                Offset = 0.13962634015954636, 
                Logic = "Normal", 
                Velocity = 50, 
                GravityMult = 0.4, 
                SpinSpeed = {
                    -7.5, 
                    0, 
                    0
                }, 
                RotateDynamically = false, 
                ThrowCFrameOffset = CFrame.Angles(1.5707963267948966, 0, 0), 
                LandOffset = CFrame.Angles(2.6179938779914944, 0, 0) * CFrame.new(0, 0, 1.2), 
                Stick = true
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1.25, 
            UsePositionTimes = {
                Start = 0.05, 
                End = 0.6, 
                Alpha = 0.07, 
                PlayOnMiss = false
            }, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 1, 
                SprintMoveBackward = 1.5
            }
        }, 
        Melee = {
            MaxRange = 5.5, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(5.5, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(5.5, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(5.5, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.75, 
            HumanoidDamages = {
                Head = 60, 
                Chest = 40, 
                Arms = 40, 
                Legs = 30, 
                Bleed = 4
            }, 
            SoftSideMult = 10, 
            Durabilities = {
                Breakable = 1, 
                Humanoid = 2, 
                Bench = 4, 
                BasePart = 20, 
                Throw = 5
            }, 
            ThrowDamages = {
                Head = 75, 
                Chest = 50, 
                Arms = 50, 
                Legs = 38, 
                Bleed = 6
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 11, 
                Wood = 616, 
                Stone = 2508, 
                Metal = 13920, 
                Steel = 27840, 
                BenchWood = 3.75, 
                BenchBarrel = 10
            }, 
            Animals = {
                PREFAB_ANIMAL_DEER = {
                    HitsToBreak = 9, 
                    Mult = 0.95
                }, 
                PREFAB_ANIMAL_WOLF = {
                    HitsToBreak = 9, 
                    Mult = 0.95
                }, 
                PREFAB_ANIMAL_WILDBOAR = {
                    HitsToBreak = 8, 
                    Mult = 0.95
                }
            }, 
            Trees = {
                Desert = {
                    HitsToBreak = 12, 
                    SparkMult = 2, 
                    Mult = 0.4
                }, 
                Small = {
                    HitsToBreak = 16, 
                    SparkMult = 2, 
                    Mult = 0.4
                }, 
                Medium = {
                    HitsToBreak = 20, 
                    SparkMult = 2, 
                    Mult = 0.4
                }, 
                Giant = {
                    HitsToBreak = 24, 
                    SparkMult = 2, 
                    Mult = 0.4
                }
            }, 
            Logs = {
                HitsToBreak = 8, 
                Mult = 0.4
            }, 
            Cactus = {
                Small = {
                    HitsToBreak = 4, 
                    Mult = 0.4
                }, 
                Medium = {
                    HitsToBreak = 6, 
                    Mult = 0.4
                }, 
                Large = {
                    HitsToBreak = 8, 
                    Mult = 0.4
                }
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }, 
            Aiming = {
                Hide = false, 
                Idle = 25, 
                Moving = 25, 
                ShootingExtra = 0
            }
        }, 
        Shake = {
            Strength = Vector3.new(1, 1, 1, 0), 
            Speed = 1, 
            Angles = {
                -75, 
                75
            }, 
            SnapBack = true, 
            DelayTime = 0
        }
    }, 
    Blueprint = {
        Offsets = {
            Global = CFrame.new(-2.0E-4, 3.0E-4, 5.0E-4, 1.0E-4, 0, -1, 0, 1, 0, 1, 0, 1.0E-4), 
            Local = CFrame.new()
        }
    }, 
    Hammer = {
        Offsets = {
            Global = CFrame.new(0.128, -0.3583, -0.6082, 0, 0, -0.9999, 0.9136, 0.4068, 0, 0.4068, -0.9135, 0), 
            Local = CFrame.new(0.0429758094, -0.533661604, -0.128225714, 1, -8.40779079E-45, 8.40779079E-45, 8.40779079E-45, 1, -8.40779079E-45, -8.40779079E-45, 8.40779079E-45, 1), 
            LocalUse = CFrame.new(-0.538181007, -0.69784683, -0.138619661, 0.985808969, -0.150060594, 0.0749957785, 0.162847772, 0.963356495, -0.213055477, -0.0402772278, 0.222248882, 0.974134088)
        }, 
        Weapon = {
            Auto = true, 
            CanSprintWhileAttacking = true, 
            Cooldown = 0.72, 
            UsePositionTimes = {
                Start = 0.04, 
                End = 0.48, 
                Alpha = 0.08, 
                PlayOnMiss = false
            }, 
            SwingAnimSpeed = 1.2, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 2, 
                MouseSway = 1.5, 
                SprintTilt = 0.9, 
                SprintMoveDown = 4, 
                SprintMoveBackward = 3
            }
        }, 
        Melee = {
            MaxRange = 10, 
            MeleeChecks = {
                {
                    0.6, 
                    v4.Default(10, 0.2, 0.2)
                }, 
                {
                    0.8, 
                    v4.Default(10, 0.2, 0.2)
                }, 
                {
                    1, 
                    v4.Default(10, 0.2, 0.2)
                }
            }, 
            BounceMult = 0.25
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }, 
    Lighter = {
        Offsets = {
            Global = CFrame.new(-0.0058, -0.2429, -0.3194, 1, 0, 0, 0, 0, 1, 0, -1, 0), 
            Local = CFrame.new(), 
            LocalLantern = CFrame.new(0.5221, 0, -0.054, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            CanSprintWhileAttacking = true, 
            Cooldown = 1.4, 
            EquipAnimSpeed = 1, 
            SwingSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 0.9, 
                SprintMoveBackward = 1
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }, 
    ["Yellow Keycard"] = {
        Offsets = {
            Global = CFrame.new(-0.164, -0.2533, -0.3431, 1, 0, 1.0E-4, 0, 1, 0, -0, 0, 1), 
            Local = CFrame.new()
        }, 
        Weapon = {
            CanSprintWhileAttacking = true, 
            Cooldown = 1, 
            EquipAnimSpeed = 1, 
            SwingSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 0.9, 
                SprintMoveBackward = 1
            }, 
            KeycardColor = "Yellow"
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }, 
    ["Purple Keycard"] = {
        Offsets = {
            Global = CFrame.new(-0.164, -0.2533, -0.3431, 1, 0, 1.0E-4, 0, 1, 0, -0, 0, 1), 
            Local = CFrame.new()
        }, 
        Weapon = {
            CanSprintWhileAttacking = true, 
            Cooldown = 1, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 0.9, 
                SprintMoveBackward = 1
            }, 
            KeycardColor = "Purple"
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }, 
    ["Pink Keycard"] = {
        Offsets = {
            Global = CFrame.new(-0.164, -0.2533, -0.3431, 1, 0, 1.0E-4, 0, 1, 0, -0, 0, 1), 
            Local = CFrame.new()
        }, 
        Weapon = {
            CanSprintWhileAttacking = true, 
            Cooldown = 1, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 0.9, 
                SprintMoveBackward = 1
            }, 
            KeycardColor = "Pink"
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }, 
    ["Red Keycard"] = {
        Offsets = {
            Global = CFrame.new(-0.164, -0.2533, -0.3431, 1, 0, 1.0E-4, 0, 1, 0, -0, 0, 1), 
            Local = CFrame.new()
        }, 
        Weapon = {
            CanSprintWhileAttacking = true, 
            Cooldown = 1, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 0.9, 
                SprintMoveBackward = 1
            }, 
            KeycardColor = "Red"
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }, 
    Bandage = {
        Offsets = {
            Global = CFrame.new(-0.0031, -0.154, -0.2158, 1, 0, 0, 0, 1, 0, 0, 0, 1), 
            Local = CFrame.new(-0.0179, -0.026, 0.0942, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            CanSprintWhileAttacking = true, 
            Cooldown = 4, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 1, 
                SprintMoveBackward = 1
            }, 
            HealthItem = true, 
            AnimationTimeScale = 0.55
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }, 
    ["Small Medkit"] = {
        Offsets = {
            Global = CFrame.new(-196.4214, -0.0628, -116.1838, -1, 0, 0, 0, 0, -1, 0, -1, 0), 
            Local = CFrame.new(-0.0459, -0.1859, 0.0223, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            CanSprintWhileAttacking = true, 
            Cooldown = 2.75, 
            EquipAnimSpeed = 1.25, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 1, 
                SprintMoveBackward = 1
            }, 
            HealthItem = true, 
            AnimationTimeScale = 1.05
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }, 
    ["Timed Charge"] = {
        Offsets = {
            Global = CFrame.new(-0.0127, -0.2815, -0.0174, 0, 0, -1, 0, -1, 0, -1, 0, 0), 
            Local = CFrame.new(0.043, -0.0276, -0.1282, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            ThrowInfo = {
                Offset = 0.10471975511965978, 
                Logic = "AlwaysStick", 
                Velocity = 40, 
                GravityMult = 0.5, 
                ThrowCFrameOffset = CFrame.Angles(1.5707963267948966, 0, 0), 
                LandOffset = CFrame.Angles(-1.5707963267948966, 3.141592653589793, 0), 
                Explosive = {
                    Radius = 14, 
                    HumanoidMaxDamage = 150, 
                    SoftSideMult = 1, 
                    DamagePrefix = "", 
                    HumanoidOnly = true, 
                    ShakeStrength = 0.9, 
                    Duration = 0.45, 
                    SoundName = "C4", 
                    DistanceBenchDamage = false
                }
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 2, 
                MouseSway = 1.5, 
                SprintTilt = 0.9, 
                SprintMoveDown = 2, 
                SprintMoveBackward = 1.5
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 0.02, 
                Wood = 0.85, 
                Stone = 1.9, 
                Metal = 3.8, 
                Steel = 7.6, 
                BenchWood = 400, 
                BenchBarrel = 400, 
                BenchVehicle = 400
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }, 
    ["Dynamite Bundle"] = {
        Offsets = {
            Global = CFrame.new(-0.0127, -0.2815, -0.0174, 0, 0, -1, 0, -1, 0, -1, 0, 0), 
            Local = CFrame.new(0.043, -0.0276, -0.1282, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            ThrowInfo = {
                Offset = 0.10471975511965978, 
                Logic = "AlwaysStick", 
                Velocity = 40, 
                GravityMult = 0.5, 
                ThrowCFrameOffset = CFrame.new(), 
                LandOffset = CFrame.Angles(0, 3.141592653589793, 0) * CFrame.new(0, 0, 0.25), 
                Explosive = {
                    Radius = 12, 
                    HumanoidMaxDamage = 150, 
                    SoftSideMult = 1, 
                    DamagePrefix = "", 
                    HumanoidOnly = true, 
                    ShakeStrength = 0.6, 
                    Duration = 0.3, 
                    SoundName = "DynamiteBundle", 
                    DistanceBenchDamage = false
                }
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 1.5, 
                SprintMoveBackward = 1.5
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 0.1, 
                Wood = 2.7, 
                Stone = 9.8, 
                Metal = 22.6, 
                Steel = 45.2, 
                BenchWood = 90, 
                BenchBarrel = 120, 
                BenchVehicle = 50
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }, 
    ["Dynamite Stick"] = {
        Offsets = {
            Global = CFrame.new(-0.0127, -0.2815, -0.0174, 0, 0, -1, 0, -1, 0, -1, 0, 0), 
            Local = CFrame.new(0.043, -0.0276, -0.1282, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            ThrowInfo = {
                Offset = 0.05235987755982989, 
                Logic = "PlaceableGrenade", 
                Velocity = 80, 
                GravityMult = 0.5, 
                ThrowCFrameOffset = CFrame.new(), 
                LandOffset = CFrame.Angles(0, 0, 0) * CFrame.new(0, 0, -0.18), 
                Explosive = {
                    Radius = 12, 
                    HumanoidMaxDamage = 150, 
                    SoftSideMult = 1, 
                    DamagePrefix = "", 
                    HumanoidOnly = false, 
                    ShakeStrength = 0.4, 
                    Duration = 0.25, 
                    SoundName = "DynamiteStick", 
                    DistanceBenchDamage = true
                }
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 1.5, 
                SprintMoveBackward = 1.5
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 0.45, 
                Wood = 12.15, 
                Stone = 44.1, 
                Metal = 101.7, 
                Steel = 203.4, 
                BenchWood = 20, 
                BenchBarrel = 26.666666666666668, 
                BenchVehicle = 5.25
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }, 
    ["Military Grenade"] = {
        Offsets = {
            Global = CFrame.new(-0.0127, -0.2815, -0.0174, 0, 0, -1, 0, -1, 0, -1, 0, 0), 
            Local = CFrame.new(0.043, -0.0276, -0.1282, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            ThrowInfo = {
                Offset = 0.05235987755982989, 
                Logic = "PlaceableGrenade", 
                Velocity = 80, 
                GravityMult = 0.5, 
                ThrowCFrameOffset = CFrame.new(), 
                LandOffset = CFrame.Angles(0, 0, 0) * CFrame.new(0, 0, -0.18), 
                Explosive = {
                    Radius = 12, 
                    HumanoidMaxDamage = 160, 
                    SoftSideMult = 1, 
                    DamagePrefix = "", 
                    HumanoidOnly = false, 
                    ShakeStrength = 0.4, 
                    Duration = 0.25, 
                    SoundName = "MilitaryGrenade", 
                    DistanceBenchDamage = true
                }
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 1.5, 
                SprintMoveBackward = 1.5
            }
        }, 
        ObjectDamages = {
            Benches = {
                Twig = 1.8, 
                Wood = 48.6, 
                Stone = 176.4, 
                Metal = 406.8, 
                Steel = 813.6, 
                BenchWood = 5, 
                BenchBarrel = 6.666666666666667, 
                BenchVehicle = 25
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }, 
    ["Care Package Signal"] = {
        Offsets = {
            Global = CFrame.new(-0.0127, -0.2815, -0.0174, 0, 0, -1, 0, -1, 0, -1, 0, 0), 
            Local = CFrame.new(0.043, -0.0276, -0.1282, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        }, 
        Weapon = {
            ThrowInfo = {
                Offset = 0.05235987755982989, 
                Logic = "Grenade", 
                Velocity = 80, 
                GravityMult = 0.5, 
                ThrowCFrameOffset = CFrame.new()
            }, 
            CanSprintWhileAttacking = false, 
            Cooldown = 1, 
            EquipAnimSpeed = 1, 
            VMMovementMults = {
                Bobbing = 1, 
                MouseSway = 1, 
                SprintTilt = 0.9, 
                SprintMoveDown = 1.5, 
                SprintMoveBackward = 1.5
            }
        }, 
        Spread = {
            Hip = {
                Hide = true, 
                Idle = 0, 
                Moving = 0, 
                ShootingExtra = 0
            }
        }
    }
};
for _, v59 in pairs(v57) do
    local l_ObjectDamages_0 = v59.ObjectDamages;
    if l_ObjectDamages_0 then
        local l_Benches_0 = l_ObjectDamages_0.Benches;
        if l_Benches_0 then
            for v62, v63 in pairs(l_Benches_0) do
                if v63 ~= 0 and not v62:find("Bench") then
                    l_Benches_0[v62] = (v62:find("Twig") and 10 or v62:find("Wood") and 250 or v62:find("Stone") and 500 or v62:find("Metal") and 1000 or 2000) / v63;
                end;
            end;
        end;
    end;
end;
return v57;
