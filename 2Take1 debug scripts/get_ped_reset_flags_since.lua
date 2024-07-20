local NATIVES <const> = require("lib\\natives2845")
local PRF_TABLE <const> = {
    ["0"] = "FallenDown",
    ["1"] = "DontRenderThisFrame",
    ["2"] = "IsDrowning",
    ["3"] = "PedHitWallLastFrame",
    ["4"] = "UsingMobilePhone",
    ["5"] = "BlockMovementAnims",
    ["6"] = "ZeroDesiredMoveBlendRatios",
    ["7"] = "DontChangeMbrInSimpleMoveDoNothing",
    ["8"] = "FollowingRoute",
    ["9"] = "TakingRouteSplineCorner",
    ["10"] = "Wandering",
    ["11"] = "ProcessPhysicsTasks",
    ["12"] = "ProcessPreRender2",
    ["13"] = "SetLastMatrixDone",
    ["14"] = "FiringWeapon",
    ["15"] = "SearchingForCover",
    ["16"] = "KeepCoverPoint",
    ["17"] = "IsClimbing",
    ["18"] = "IsJumping",
    ["19"] = "IsLanding",
    ["20"] = "CullExtraFarAway",
    ["21"] = "DontActivateRagdollFromAnyPedImpactReset",
    ["22"] = "ForceScriptControlledRagdoll",
    ["23"] = "TaskUseKinematicPhysics",
    ["24"] = "TemporarilyBlockWeaponSwitching",
    ["25"] = "DoNotClampFootIk",
    ["26"] = "MoveBlend_bFleeTaskRunning",
    ["27"] = "IsAiming",
    ["28"] = "MoveBlend_bTaskComplexGunRunning",
    ["29"] = "MoveBlend_bMeleeTaskRunning",
    ["30"] = "MoveBlend_bCopSearchTaskRunning",
    ["31"] = "PatrollingInVehicle",
    ["32"] = "RaiseVelocityChangeLimit",
    ["33"] = "DimTargetReticule",
    ["34"] = "IsWalkingRoundPlayer",
    ["35"] = "GestureAnimsAllowed",
    ["36"] = "VisemeAnimsBlocked",
    ["37"] = "AmbientAnimsBlocked",
    ["38"] = "KnockedToTheFloorByPlayer",
    ["39"] = "RandomisePointsDuringNavigation",
    ["40"] = "Prevent180SkidTurns",
    ["41"] = "IsOnAssistedMovementRoute",
    ["42"] = "ApplyVelocityDirectly",
    ["43"] = "DisablePlayerLockon",
    ["44"] = "ResetMoveGroupAfterRagdoll",
    ["45"] = "DisablePedConstraints",
    ["46"] = "DisablePlayerJumping",
    ["47"] = "DisablePlayerVaulting",
    ["48"] = "DisableAsleepImpulse",
    ["49"] = "ForcePostCameraAIUpdate",
    ["50"] = "ForcePostCameraAnimUpdate",
    ["51"] = "ePostCameraAnimUpdateUseZeroTimestep",
    ["52"] = "CollideWithGlassRagdoll",
    ["53"] = "CollideWithGlassWeapon",
    ["54"] = "SyncDesiredHeadingToCurrentHeading",
    ["55"] = "AllowUpdateIfNoCollisionLoaded",
    ["56"] = "InternalWalkingRndPlayer",
    ["57"] = "PlacingCharge",
    ["58"] = "ScriptDisableSecondaryAnimationTasks",
    ["59"] = "SearchingForClimb",
    ["60"] = "SearchingForDoors",
    ["61"] = "WanderingStoppedForOtherPed",
    ["62"] = "SupressGunfireEvents",
    ["63"] = "InfiniteStamina",
    ["64"] = "BlockWeaponReactionsUnlessDead",
    ["65"] = "ForcePlayerFiring",
    ["66"] = "InCoverFacingLeft",
    ["67"] = "ForcePeekFromCover",
    ["68"] = "NotAllowedToChangeCrouchState",
    ["69"] = "ForcePedToStrafe",
    ["70"] = "ForceMeleeStrafingAnims",
    ["71"] = "UseKinematicPhysics",
    ["72"] = "ClearLockonTarget",
    ["73"] = "CanPedSeeHatedPedBeingUsed",
    ["74"] = "InstantBlendToAim",
    ["75"] = "ForceImprovedIdleTurns",
    ["76"] = "HitPedWithWeapon",
    ["77"] = "ForcePedToUseScripCamHeading",
    ["78"] = "ProcessProbesWhenExtractingZ",
    ["79"] = "KeepDesiredCoverPoint",
    ["80"] = "HasProcessedCornering",
    ["81"] = "StandingOnForkliftForks",
    ["82"] = "AimWeaponReactionRunning",
    ["83"] = "InContactWithFoliage",
    ["84"] = "ForceExplosionCollisions",
    ["85"] = "IgnoreTargetsCoverForLOS",
    ["86"] = "BlockAnimatedWeaponReactions",
    ["87"] = "DisablePedCapsule",
    ["88"] = "DisableCrouchWhileInCover",
    ["89"] = "IncreasedAvoidanceRadius",
    ["90"] = "UNUSED_REPLACE_ME",
    ["91"] = "ForceRunningSpeedForFragSmashing",
    ["92"] = "EnableMoverAnimationWhileAttached",
    ["93"] = "NoTimeDelayBeforeShot",
    ["94"] = "SearchingForAutoVaultClimb",
    ["95"] = "ExtraLongWeaponRange",
    ["96"] = "ForcePlayerToEnterVehicleThroughDirectDoorOnly",
    ["97"] = "TaskCullExtraFarAway",
    ["98"] = "IsVaulting",
    ["99"] = "IsParachuting",
    ["100"] = "SuppressSlowingForCorners",
    ["101"] = "DisableProcessProbes",
    ["102"] = "DisablePlayerAutoVaulting",
    ["103"] = "DisableGaitReduction",
    ["104"] = "ExitVehicleTaskFinishedThisFrame",
    ["105"] = "RequiresLegIk",
    ["106"] = "JayWalking",
    ["107"] = "UseBulletPenetration",
    ["108"] = "ForceAimAtHead",
    ["109"] = "IsInStationaryScenario",
    ["110"] = "TemporarilyBlockWeaponEquipping",
    ["111"] = "CoverOutroRunning",
    ["112"] = "DisableSeeThroughChecksWhenTargeting",
    ["113"] = "PuttingOnHelmet",
    ["114"] = "AllowPullingPedOntoRoute",
    ["115"] = "ApplyAnimatedVelocityWhilstAttached",
    ["116"] = "AICoverEntryRunning",
    ["117"] = "ResponseAfterScenarioPanic",
    ["118"] = "IsNearDoor",
    ["119"] = "DisableTorsoSolver",
    ["120"] = "PanicInVehicle",
    ["121"] = "DisableDynamicCapsuleRadius",
    ["122"] = "IsRappelling",
    ["123"] = "SkipReactInReactAndFlee",
    ["124"] = "CannotBeTargeted",
    ["125"] = "IsFalling",
    ["126"] = "ForceInjuryAfterStunned",
    ["127"] = "HurtThisFrame",
    ["128"] = "BlockWeaponFire",
    ["129"] = "ExpandPedCapsuleFromSkeleton",
    ["130"] = "DisableWeaponLaserSight",
    ["131"] = "PedExitedVehicleThisFrame",
    ["132"] = "SearchingForDropDown",
    ["133"] = "UseTighterTurnSettings",
    ["134"] = "DisableArmSolver",
    ["135"] = "DisableHeadSolver",
    ["136"] = "DisableLegSolver",
    ["137"] = "DisableTorsoReactSolver",
    ["138"] = "ForcePreCameraAIUpdate",
    ["139"] = "TasksNeedProcessMoveSignalCalls",
    ["140"] = "ShootFromGround",
    ["141"] = "NoCollisionMovementMode",
    ["142"] = "IsNearLaddder",
    ["143"] = "SkipAimingIdleIntro",
    ["144"] = "IgnoredByAutoOpenDoors",
    ["145"] = "BlockIkWeaponReactions",
    ["146"] = "FirstPhysicsUpdate",
    ["147"] = "SpawnedThisFrameByAmbientPopulation",
    ["148"] = "DisableRootSlopeFixupSolver",
    ["149"] = "SuspendInitiatedMeleeActions",
    ["150"] = "SuppressInAirEvent",
    ["151"] = "AllowTasksIncompatibleWithMotion",
    ["152"] = "IsEnteringOrExitingVehicle",
    ["153"] = "PlayerOnHorse",
    ["154"] = "HasGunTaskWithAimingState",
    ["155"] = "SuppressLethalMeleeActions",
    ["156"] = "InstantBlendToAimFromScript",
    ["157"] = "IsStillOnBicycle",
    ["158"] = "IsSittingAndCycling",
    ["159"] = "IsStandingAndCycling",
    ["160"] = "IsDoingCoverAimOutro",
    ["161"] = "ApplyCoverWeaponBlockingOffsets",
    ["162"] = "IsInLowCover",
    ["163"] = "AmbientIdleAndBaseAnimsBlocked",
    ["164"] = "UseAlternativeWhenBlock",
    ["165"] = "ForceLowLodWaterCheck",
    ["166"] = "MakeHeadInvisible",
    ["167"] = "NoAutoRunWhenFiring",
    ["168"] = "PermitEventDuringScenarioExit",
    ["169"] = "DisableSteeringAroundVehicles",
    ["170"] = "DisableSteeringAroundPeds",
    ["171"] = "DisableSteeringAroundObjects",
    ["172"] = "DisableSteeringAroundNavMeshEdges",
    ["173"] = "WantsToEnterVehicleFromCover",
    ["174"] = "WantsToEnterCover",
    ["175"] = "WantsToEnterVehicleFromAiming",
    ["176"] = "CapsuleBeingPushedByVehicle",
    ["177"] = "DisableTakeOffParachutePack",
    ["178"] = "IsCallingPolice",
    ["179"] = "ForceCombatTaunt",
    ["180"] = "IgnoreCombatTaunts",
    ["181"] = "SkipAiUpdateProcessControl",
    ["182"] = "OverridePhysics",
    ["183"] = "WasPhysicsOverridden",
    ["184"] = "BlockWeaponHoldingAnims",
    ["185"] = "DisableMoveTaskHeadingAdjustments",
    ["186"] = "DisableBodyLookSolver",
    ["187"] = "PreventAllMeleeTakedowns",
    ["188"] = "PreventFailedMeleeTakedowns",
    ["189"] = "IsPedalling",
    ["190"] = "UseTighterAvoidanceSettings",
    ["191"] = "IsHigherPriorityClipControllingPed",
    ["192"] = "VehicleCrushingRagdoll",
    ["193"] = "OnActivationUpdate",
    ["194"] = "ForceMotionStateLeaveDesiredMBR",
    ["195"] = "DisableDropDowns",
    ["196"] = "InContactWithBIGFoliage",
    ["197"] = "DisableTakeOffScubaGear",
    ["198"] = "DisableCellphoneAnimations",
    ["199"] = "IsExitingVehicle",
    ["200"] = "DisableActionMode",
    ["201"] = "EquippedWeaponChanged",
    ["202"] = "TouchingOverhang",
    ["203"] = "TooSteepForPlayer",
    ["204"] = "BlockSecondaryAnim",
    ["205"] = "IsInCombat",
    ["206"] = "UseHeadOrientationForPerception",
    ["207"] = "IsDoingDriveby",
    ["208"] = "IsEnteringCover",
    ["209"] = "ForceMovementScannerCheck",
    ["210"] = "DisableJumpRagdollOnCollision",
    ["211"] = "IsBeingMeleeHomedByPlayer",
    ["212"] = "ShouldLaunchBicycleThisFrame",
    ["213"] = "CanDoBicycleWheelie",
    ["214"] = "ForceProcessPhysicsUpdateEachSimStep",
    ["215"] = "DisablePedCapsuleMapCollision",
    ["216"] = "DisableSeatShuffleDueToInjuredDriver",
    ["217"] = "DisableParachuting",
    ["218"] = "ProcessPostMovement",
    ["219"] = "ProcessPostCamera",
    ["220"] = "ProcessPostPreRender",
    ["221"] = "PreventBicycleFromLeaningOver",
    ["222"] = "KeepParachutePackOnAfterTeleport",
    ["223"] = "DontRaiseFistsWhenLockedOn",
    ["224"] = "PreferMeleeBodyIkHitReaction ",
    ["225"] = "ProcessPhysicsTasksMotion",
    ["226"] = "ProcessPhysicsTasksMovement",
    ["227"] = "DisableFriendlyGunReactAudio",
    ["228"] = "DisableAgitationTriggers",
    ["229"] = "ForceForwardTransitionInReactAndFlee",
    ["230"] = "IsEnteringVehicle",
    ["231"] = "DoNotSkipNavMeshTrackerUpdate",
    ["232"] = "RagdollOnVehicle",
    ["233"] = "BlockRagdollActivationInVehicle",
    ["234"] = "DisableNMForRiverRapids",
    ["235"] = "IsInWrithe",
    ["236"] = "PreventGoingIntoStillInVehicleState",
    ["237"] = "UseFastEnterExitVehicleRates",
    ["238"] = "DisableGroundAttachment",
    ["239"] = "DisableAgitation",
    ["240"] = "DisableTalk",
    ["241"] = "InterruptedToQuickStartEngine",
    ["242"] = "PedEnteredFromLeftEntry",
    ["243"] = "IsDiving",
    ["244"] = "DisableVehicleImpacts",
    ["245"] = "DeepVehicleImpacts",
    ["246"] = "DisablePedCapsuleControl",
    ["247"] = "UseProbeSlopeStairsDetection",
    ["248"] = "DisableVehicleDamageReactions",
    ["249"] = "DisablePotentialBlastReactions",
    ["250"] = "OnlyAllowLeftArmDoorIk",
    ["251"] = "OnlyAllowRightArmDoorIk",
    ["252"] = "ForceProcessPedStandingUpdateEachSimStep",
    ["253"] = "DisableFlashLight",
    ["254"] = "DoingCombatRoll",
    ["255"] = "DisableBodyRecoilSolver",
    ["256"] = "CanAbortExitForInAirEvent",
    ["257"] = "DisableSprintDamage",
    ["258"] = "ForceEnableFlashLightForAI",
    ["259"] = "IsDoingCoverAimIntro",
    ["260"] = "IsAimingFromCover",
    ["261"] = "WaitingForCompletedPathRequest",
    ["262"] = "DisableCombatAudio",
    ["263"] = "DisableCoverAudio",
    ["264"] = "PreventBikeFromLeaning",
    ["265"] = "InCoverTaskActive",
    ["266"] = "EnableSteepSlopePrevention",
    ["267"] = "InsideEnclosedSearchRegion",
    ["268"] = "JumpingOutOfVehicle",
    ["269"] = "IsTuckedOnBicycleThisFrame",
    ["270"] = "ProcessPostMovementTimeSliced",
    ["271"] = "EnablePressAndReleaseDives",
    ["272"] = "OnlyExitVehicleOnButtonRelease",
    ["273"] = "IsGoingToStandOnExitedVehicle",
    ["274"] = "BlockRagdollFromVehicleFallOff",
    ["275"] = "DisableTorsoVehicleSolver",
    ["276"] = "IsExitingUpsideDownVehicle",
    ["277"] = "IsExitingOnsideVehicle",
    ["278"] = "IsExactStopping",
    ["279"] = "IsExactStopSettling",
    ["280"] = "IsTrainCrushingRagdoll",
    ["281"] = "OverrideHairScale",
    ["282"] = "ConsiderAsPlayerCoverThreatWithoutLOS",
    ["283"] = "BlockCustomAIEntryAnims",
    ["284"] = "IgnoreVehicleEntryCollisionTests",
    ["285"] = "StreamActionModeAnimsIfDisabled",
    ["286"] = "ForceUpdateRagdollMatrix",
    ["287"] = "PreventGoingIntoShuntInVehicleState",
    ["288"] = "DisableIndependentMoverFrame",
    ["289"] = "DoingDrivebyOutro",
    ["290"] = "BeingElectrocuted",
    ["291"] = "DisableUnarmedDrivebys",
    ["292"] = "TalkingToPlayer",
    ["293"] = "DontActivateRagdollFromPlayerPedImpactReset",
    ["294"] = "DontActivateRagdollFromAiRagdollImpactReset",
    ["295"] = "DontActivateRagdollFromPlayerRagdollImpactReset",
    ["296"] = "DisableVisemeBodyAdditive",
    ["297"] = "CapsuleBeingPushedByPlayerCapsule",
    ["298"] = "ForceActionMode",
    ["299"] = "ForceUnarmedActionMode",
    ["300"] = "UsingMoverExtraction",
    ["301"] = "BeingJacked",
    ["302"] = "EnableVoiceDrivenMouthMovement",
    ["303"] = "IsReloading",
    ["304"] = "UseTighterEnterVehicleSettings",
    ["305"] = "InRaceMode",
    ["306"] = "DisableAmbientMeleeMoves",
    ["307"] = "ForceBuoyancyProcessingIfAsleep",
    ["308"] = "AllowSpecialAbilityInVehicle",
    ["309"] = "DisableInVehicleActions",
    ["310"] = "ForceInstantSteeringWheelIkBlendIn",
    ["311"] = "IgnoreThreatEngagePlayerCoverBonus",
    ["312"] = "Block180Turns",
    ["313"] = "DontCloseVehicleDoor",
    ["314"] = "SkipExplosionOcclusion",
    ["315"] = "ProcessPhysicsTasksTimeSliced",
    ["316"] = "MeleeStrikeAgainstNonPed",
    ["317"] = "IgnoreNavigationForDoorArmIK",
    ["318"] = "DisableAimingWhileParachuting",
    ["319"] = "DisablePedCollisionWithPedEvent",
    ["320"] = "IgnoreVelocityWhenClosingVehicleDoor",
    ["321"] = "SkipOnFootIdleIntro",
    ["322"] = "DontWalkRoundObjects",
    ["323"] = "DisablePedEnteredMyVehicleEvents",
    ["324"] = "CancelLeftHandGripIk",
    ["325"] = "ResetMovementStaticCounter",
    ["326"] = "DisableInVehiclePedVariationBlocking",
    ["327"] = "ReduceEffectOfVehicleRamControlLoss",
    ["328"] = "DisablePlayerMeleeFriendlyAttacks",
    ["329"] = "MotionPedDoPostMovementIndependentMover",
    ["330"] = "IsMeleeTargetUnreachable",
    ["331"] = "DisableAutoForceOutWhenBlowingUpCar",
    ["332"] = "ThrowingProjectile",
    ["333"] = "OverrideHairScaleLarger",
    ["334"] = "DisableDustOffAnims",
    ["335"] = "DisableMeleeHitReactions",
    ["336"] = "VisemeAnimsAudioBlocked",
    ["337"] = "AllowHeadPropInVehicle",
    ["338"] = "IsInVehicleChase",
    ["339"] = "DontQuitMotionAiming",
    ["340"] = "SetLastBoundMatricesDone",
    ["341"] = "PreserveAnimatedAngularVelocity",
    ["342"] = "OpenDoorArmIK",
    ["343"] = "UseTighterTurnSettingsForScript",
    ["344"] = "ForcePreCameraProcessExternallyDrivenDOFs",
    ["345"] = "LadderBlockingMovement",
    ["346"] = "DisableVoiceDrivenMouthMovement",
    ["347"] = "SteerIntoSkids",
    ["348"] = "AllowOpenDoorIkBeforeFullMovement",
    ["349"] = "AllowHomingMissileLockOnInVehicle",
    ["350"] = "AllowCloneForcePostCameraAIUpdate",
    ["351"] = "DisableHighHeels",
    ["352"] = "BreakTargetLock",
    ["353"] = "DontUseSprintEnergy",
    ["354"] = "DontChangeHorseMbr",
    ["355"] = "DisableMaterialCollisionDamage",
    ["356"] = "DisableMPFriendlyLockon",
    ["357"] = "DisableMPFriendlyLethalMeleeActions",
    ["358"] = "IfLeaderStopsSeekCover",
    ["359"] = "ProcessPostPreRenderAfterAttachments",
    ["360"] = "DoDamageCoughFacial",
    ["361"] = "IsUsingJetpack",
    ["362"] = "UseInteriorCapsuleSettings",
    ["363"] = "IsClosingVehicleDoor",
    ["364"] = "DisableIdleExtraHeadingChange",
    ["365"] = "OnlySelectVehicleWeapons",
    ["366"] = "IsWarpingIntoVehicleMP",
    ["367"] = "RemoveHelmet",
    ["368"] = "IsRemovingHelmet",
    ["369"] = "GestureAnimsBlockedFromScript",
    ["370"] = "NeverRagdoll",
    ["371"] = "DisableWallHitAnimation",
    ["372"] = "PlayAgitatedAnimsInVehicle",
    ["373"] = "IsSeatShuffling",
    ["374"] = "IsThrowingProjectileWhileAiming",
    ["375"] = "DisableProjectileThrowsWhileAimingGun",
    ["376"] = "AllowControlRadioInAnySeatInMP",
    ["377"] = "DisableSpycarTransformation",
    ["378"] = "BlockQuadLocomotionIdleTurns",
    ["379"] = "BlockHeadbobbingToRadio",
    ["380"] = "PlayFPSIdleFidgets",
    ["381"] = "ForceExtraLongBlendInForPedSkipIdleCoverTransition",
    ["382"] = "BlendingOutFPSIdleFidgets",
    ["383"] = "DisableMotionBaseVelocityOverride",
    ["384"] = "FPSSwimUseSwimMotionTask",
    ["385"] = "FPSSwimUseAimingMotionTask",
    ["386"] = "FiringWeaponWhenReady",
    ["387"] = "IsBlindFiring",
    ["388"] = "IsPeekingFromCover",
    ["389"] = "TaskSkipProcessPreComputeImpacts",
    ["390"] = "DisableAssistedAimLockon",
    ["391"] = "FPSAllowAimIKForThrownProjectile",
    ["392"] = "TriggerRoadRageAnim",
    ["393"] = "ForcePreCameraAiAnimUpdateIfFirstPerson",
    ["394"] = "NoCollisionDamageFromOtherPeds",
    ["395"] = "BlockCameraSwitching",
    ["396"] = "NeverDieFromCapsuleRagdollSettings",
    ["397"] = "InContactWithDeepSurface",
    ["398"] = "DontSuppressUseNavMeshToNavigateToVehicleDoorWhenVehicleInWater",
    ["399"] = "IncludePedReferenceVelocityWhenFiringProjectiles",
    ["400"] = "IsDoingCoverOutroToPeek",
    ["401"] = "InstantBlendToAimNoSettle",
    ["402"] = "ForcePreCameraAnimUpdate",
    ["403"] = "DisableHelmetCullFPS",
    ["404"] = "ShouldIgnoreCoverAutoHeadingCorrection",
    ["405"] = "DisableReticuleInCoverThisFrame",
    ["406"] = "ForceScriptedCameraLowCoverAngleWhenEnteringCover",
    ["407"] = "DisableCameraConstraintFallBackThisFrame",
    ["408"] = "DisableFPSArmIK",
    ["409"] = "DisableRightArmIKInCoverOutroFPS",
    ["410"] = "DoFPSSprintBreakOut",
    ["411"] = "DoFPSJumpBreakOut",
    ["412"] = "IsExitingCover",
    ["413"] = "WeaponBlockedInFPSMode",
    ["414"] = "PoVCameraConstrained",
    ["415"] = "ScriptClearingPedTasks",
    ["416"] = "WasFPSJumpingWithProjectile",
    ["417"] = "DisableMeleeWeaponSelection",
    ["418"] = "WaypointPlaybackSlowMoreForCorners",
    ["419"] = "FPSPlacingProjectile",
    ["420"] = "UseBulletPenetrationForGlass",
    ["421"] = "FPSPlantingBombOnFloor",
    ["422"] = "ForceSkipFPSAimIntro",
    ["423"] = "CanBePinnedByFriendlyBullets",
    ["424"] = "DisableLeftArmIKInCoverOutroFPS",
    ["425"] = "DisableSpikeStripRoadBlocks",
    ["426"] = "SkipFPSUnHolsterTransition",
    ["427"] = "PutDownHelmetFX",
    ["428"] = "IsLowerPriorityMeleeTarget",
    ["429"] = "ForceScanForEventsThisFrame",
    ["430"] = "StartProjectileTaskWithPrimingDisabled",
    ["431"] = "CheckFPSSwitchInCameraUpdate",
    ["432"] = "ForceAutoEquipHelmetsInAicraft",
    ["433"] = "BlockRemotePlayerRecording",
    ["434"] = "InflictedDamageThisFrame",
    ["435"] = "UseFirstPersonVehicleAnimsIfFPSCamNotDominant",
    ["436"] = "ForceIntoStandPoseOnJetski",
    ["437"] = "InAirDefenceSphere",
    ["438"] = "SuppressTakedownMeleeActions",
    ["439"] = "InvertLookAroundControls",
    ["440"] = "IgnoreCombatManager",
    ["441"] = "UseBlendedCamerasOnUpdateFpsCameraRelativeMatrix",
    ["442"] = "ForceMeleeCounter",
    ["443"] = "WasHitByVehicleMelee",
    ["444"] = "SuppressNavmeshForEnterVehicleTask",
    ["445"] = "DisableShallowWaterBikeJumpOutThisFrame",
    ["446"] = "DisablePlayerCombatRoll",
    ["447"] = "IgnoreDetachSafePositionCheck",
    ["448"] = "DisableEasyLadderConditions",
    ["449"] = "PlayerIgnoresScenarioSpawnRestrictions",
    ["450"] = "UsingDrone",
    ["451"] = "ForceWantedLevelWhenKilled",
    ["452"] = "UseScriptedWeaponFirePosition",
    ["453"] = "EnableCollisionOnNetworkCloneWhenFixed",
    ["454"] = "UseExtendedRagdollCollisionCalculator",
    ["455"] = "PreventLockonToFriendlyPlayers",
    ["456"] = "OnlyAbortScriptedAnimOnMovementByInput",
    ["457"] = "PreventAllStealthKills",
    ["458"] = "BlockFallTaskFromExplosionDamage",
    ["459"] = "AllowPedRearEntry",
}


local function create_tick_handler(handler)
    return menu.create_thread(function()
        while true do
            handler()
            system.yield()
        end
    end)
end


local playerPed = player.player_ped()
local base_flags = {}

-- Get initial set of flags
for i = 0, 1000 do
    if NATIVES.PED.GET_PED_RESET_FLAG(playerPed, i) then
        base_flags[i] = true
    end
end

menu.clear_all_notifications()

-- Main loop to continuously check for new flags
create_tick_handler(function()
    local playerPed = player.player_ped()

    for i = 0, 1000 do
        if NATIVES.PED.GET_PED_RESET_FLAG(playerPed, i) then
            if not base_flags[i] then
                menu.notify("New ped reset flag: " .. PRF_TABLE[tostring(i)] .. " (" .. i .. ")", "", 6, 0)
            end
        end
    end
end)
