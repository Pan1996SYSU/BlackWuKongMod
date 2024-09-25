---@meta

---@class ABP_RT_Quality_Parameters_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DefaultSceneRoot USceneComponent
---@field ['Enable Reflection'] FString
---@field ['Enable AO'] FString
---@field ['Enable Shadow'] FString
---@field ['Enable Translucensy'] FString
---@field ['Enable Translucency Height Fog'] FString
---@field ['Enable Translucency Shadows'] FString
---@field ['Enable Refraction'] FString
---@field ['Translucency Max Roughness'] FString
---@field ['Translucency Max Ray Distance '] FString
---@field ['Max Refraction Rays'] FString
---@field ['Evaluate Materials in Shadow'] FString
---@field ['Shadow Enable Two Sided Geometry'] FString
---@field ['Enable Height Fog in Reflection'] FString
---@field ['Reflection Sort Materials'] FString
---@field ['Enable Reflection Shadow'] FString
---@field ['Reflection Max Roughness'] FString
---@field ['Reflection Screen Percentage'] FString
---@field ['Box Reletive Scale'] FVector
---@field ['Hidden in Game'] boolean
---@field ['Normal Bias'] FString
---@field ['Debug Force Opaque'] FString
---@field ['Debug Disable Triangle Cull'] FString
---@field ['Reflection Max Ray Distance'] FString
---@field ['Reflection Min Ray Distance'] FString
---@field ['Reflection Max Bounces'] FString
---@field ['Reflection SPP'] FString
---@field ['Shadow SPP'] FString
---@field ['Enable Reflection Denoiser'] FString
---@field ['Enable Shadow Denoiser'] FString
---@field Enum_RT_QualitySwitch Enum_RT_Quality_Preset::Type
---@field ['GI type'] FString
---@field ['Enable GI Denoiser'] FString
---@field ['GI EvalSkyLight'] FString
---@field ['GI MaxBounce'] FString
---@field ['GI MaxRayDistance'] FString
---@field ['GI SPP'] FString
---@field ['GI Screen Percentage'] FString
---@field ['GI UseRussianRoulette '] FString
---@field ['Enable RT SkyLight'] FString
---@field ['Enable SkyLight Denoiser'] FString
---@field ['SkyLight Enable Two Sided Geomtry'] FString
---@field ['SkyLight MaxRay Distance'] FString
---@field ['SkyLight SPP'] FString
---@field ['Enable Materials'] FString
---@field ['Very High'] FVeryHigh
---@field High FHigh
---@field Medium FMedium
---@field Low FLow
---@field Film FFilm
---@field Disable FDisable
---@field Xbox FXbox
---@field PS5 FPS5
---@field ['RT Enable Reflection Capture '] FString
---@field ['AO Enable Material'] FString
---@field ['AO Enable Two Sided Geometry'] FString
---@field ['Enable Landscape Detect Texture Streaming'] FString
---@field ['Enable Landscape LOD UpdateEveryFrame'] FString
---@field ['Enable Instanced Static Mesh'] FString
---@field ['Enable Instanced Static Meshes Culling'] FString
---@field ['Instanced Static Meshes Culling Radius'] FString
---@field ['Shadow Max Batch Size'] FString
---@field ['GI Diffuse Threshold'] FString
---@field ['Shadow Denoiser Max Batch Size'] FString
---@field ['Enable Landscape In RT'] FString
---@field ['RTX Switch'] FString
---@field ['Enable Reflection Test Roughness'] FString
---@field UseShaderWPO double
---@field ['Reflection Sky Light Contribution'] FString
---@field ['GI Sort Materials'] FString
---@field ['GI Enable Two Sided Geometry'] FString
---@field ['Final Gather Distance'] FString
---@field ['Hybrid Translucency DepthThreshold '] FString
---@field ['Hybrid Translucency Layers'] FString
---@field ['Translucency Mask '] FString
---@field ['SkyLight Enable Materials'] FString
---@field ['Shadows Support Translucency'] FString
---@field ['Support Light Function'] FString
---@field ['Light Channel Support'] FString
---@field ['Translucency Roughness Multiplier '] FString
---@field ['Reflections Roughness Multiplier '] FString
---@field ['Hybrid Reflection'] FString
---@field ['Per-Light Shadow Casting'] FString
---@field ParallelMeshBatchSize FString
---@field BuildRayTracingMeshForCaustics FString
---@field ['Exclude Translucents From Shadows '] FString
---@field ['Auto Instance '] FString
---@field ['Parallel Mesh Batch Setup '] FString
---@field ['NonBlockingPipelineCreation '] FString
---@field ['Enable Mesh Caustics'] FString
---@field ['Water Caustics Type'] FString
---@field ['Water Caustics Refractive Intensity '] FString
---@field ['Water Caustics Reflective Intensity '] FString
---@field ['Water Caustics Fresnel Base Reflect Fraction '] FString
---@field ['Water Caustics Map Size X  '] FString
---@field ['Water Caustics Map Size Y'] FString
---@field ['Water Caustics Num Denoise Passes '] FString
---@field ['Water Caustics Min Reflection Ray Distance '] FString
---@field ['Water Caustics Max Reflection Ray Distance '] FString
---@field ['Water Caustics Min Refraction Ray Distance '] FString
---@field ['Water Caustics Max Refraction Ray Distance '] FString
---@field ['Water Caustics Rect Light Temporal Weight '] FString
---@field ['Mesh Caustics Resolution '] FString
---@field ['Mesh Caustics Intensity '] FString
---@field ['Water Caustics Buffer Scale '] FString
---@field ['Mesh Caustics Buffer Scale '] FString
---@field ['Mesh Caustics Temporal Strength '] FString
---@field ['Mesh Caustics Jitter '] FString
---@field ['Mesh Caustics Enable Dispersion '] FString
---@field ['Mesh Caustics Translucent Reflection Mode'] FString
---@field ['Mesh Caustics Max Trace Depth '] FString
---@field ['Mesh Caustics Adaptive Photon Size '] FString
---@field ['Mesh Caustics Enable Temporal Filter '] FString
---@field ['Mesh Caustics Adaptive Smooth '] FString
---@field ['Mesh Caustics Adaptive Update Speed '] FString
---@field ['Mesh Caustics Adaptive Variance Gain '] FString
---@field ['Mesh Caustics Fixed Light '] FString
---@field ['Mesh Caustics Max Intensity '] FString
---@field ['Translucency Enable Absorption '] FString
---@field ['Mesh Caustics Soft Caustics Sample '] FString
---@field ['Water Caustics Refract Back Face Culling Threshold '] FString
---@field ['Water Caustics Reflect Back Face Culling Threshold '] FString
---@field ['Water Caustics Map Cascades '] FString
---@field ['Water Caustics Map Force Level '] FString
---@field ['Water Caustics Map Cascade Scale '] FString
---@field ['Water Caustics Show Photon '] FString
---@field ['Water Caustics Photon Scale'] FString
---@field ['Mesh Caustics Enable Advanced Soft Caustics '] FString
---@field ['Mesh Caustics Mid Cull Color Threshold '] FString
---@field ['Mesh Caustics Final Cull Color Threshold '] FString
---@field ['Water Caustics Cascade Sampling Offset X '] FString
---@field ['Water Caustics Cascade Sampling Offset Y'] FString
---@field ['Water Caustics Cascade Sampling UVScale X '] FString
---@field ['Water Caustics Cascade Sampling UVScale Y '] FString
---@field Sharpness FString
---@field ['DLSS Enable'] FString
---@field ['Translucency Enable TAA Before DLSS '] FString
---@field ['GI Max Light Count '] FString
---@field ['AO SPP'] FString
---@field ['GI Denoiser Type'] FString
---@field ['GI Apply AO'] FString
---@field ['GI Denoiser Color Clamp'] FString
---@field ['GI Denoiser Normal Tolerance'] FString
---@field ['Spatial Normal Tolerance'] FString
---@field ['Particle Reapply TAA after DLSS'] FString
---@field ['Refraction Background Sample Fallback '] FString
---@field ['GI Denoise History Length'] FString
---@field ['Spatial Filter Iteration'] FString
---@field ['Translucency Ignore Backface Opacity'] FString
---@field ['Use Scene Light Dir'] FString
---@field ['Enable Volumetric Shadow'] FString
---@field ['Absorption Force Shading On Opaque Objects'] FString
---@field ['Mesh Caustics Max Ray Distance'] FString
---@field ['Mesh Caustics Temporal Color Tolerance'] FString
---@field ['GI Diffuse Boost'] FString
---@field ['Reflected Translucency Mode'] FString
---@field ['Reflected Translucency Max Bounces'] FString
---@field ['Reflected Translucency Transmission Threshold'] FString
---@field ['Half Res Refraction'] FString
---@field ['AO Denoiser History Convolution Sample Count '] FString
---@field ['Frames Until Feature Desturction'] FString
---@field ['Dilate Motion Vectors'] FString
---@field ['Reflections TAA'] FString
---@field ['Water Reflections TAA'] FString
---@field ['Instanced Static Meshes Culling Angle'] FString
---@field ['RTX Post Process Settings'] FPostProcessSettings
---@field ['RTX Post Process Weight'] double
---@field ['Enable Translucency in Reflection'] FString
---@field Unbound boolean
---@field ['RTX Post Process Priority'] double
---@field ['FinalGather UseReservoirResampling'] FString
---@field ['GI Metalic Support'] FString
---@field ['GI Denoiser Spatial Filter Type'] FString
---@field ['GI Denoiser Use SH'] FString
---@field ['GI Denoiser SH Sharpness'] FString
---@field ['ATrous Depth Tolerance '] FString
---@field ['Final Gather SkyLight Intensity '] FString
---@field ['Final Gather SkyLight IndirectMultiplier '] FString
---@field ['Instanced Static Meshes Evaluate WPO'] FString
---@field ['Instanced Static Meshes Simulation Count'] FString
---@field ['Shadow UseBiasForSkipWPOEval'] FString
---@field ['Shadow MaxBiasForInexactGeometry'] FString
---@field ['Enable Ray Tracing Culling'] FString
---@field ['Ray Tracing Culling Angle'] FString
---@field ['Ray Tracing Culling Radius'] FString
---@field ['Sky Light Screen Percentage'] FString
---@field ['FinalGather Iterations '] FString
---@field ['FinalGather Filter Width'] FString
---@field ['GI Firefly Suppression'] FString
---@field ['Reflections EnableTwoSidedGeometry '] FString
---@field GeometryCache FString
---@field StaticMeshes FString
---@field ['StaticMeshes Enable WPO '] FString
---@field ['StaticMeshes Enable WPO Culling'] FString
---@field ['StaticMeshes WPO Culling Radius '] FString
---@field ['SkeletalMeshes '] FString
---@field ['ProceduralMeshes '] FString
---@field NiagaraMeshes FString
---@field NiagaraRibbons FString
---@field NiagaraSprites FString
---@field ['GI Directional Light'] FString
---@field ['GI Point Light'] FString
---@field ['GI Rect Light'] FString
---@field ['GI Sky Light'] FString
---@field ['GI Spot Light'] FString
---@field ['Shadows Directional'] FString
---@field ['Shadows Point'] FString
---@field ['Shadows Rect'] FString
---@field ['Shadows Spot'] FString
---@field ['AO UseBiasForSkipWPOEval '] FString
---@field ['AO MaxBiasForInexactGeometry '] FString
---@field ['GI Reservoir Update Interval '] FString
---@field ['Final Gather Normal From Depth'] FString
---@field ['Final Gather Max Reuse Weight'] FString
---@field ['Final Gather Aggressive Reservoir Reuse '] FString
---@field ['GIDenoise ATrous Filter Width'] FString
---@field ['WaterCaustics ReflectiveNormalScale '] FString
---@field ['WaterCaustics RefractiveNormalScale '] FString
---@field ['Max Under Coat Bounces '] FString
---@field ['Enable Adaptive Reflection Based On Player Speed'] boolean
---@field ['DynamicGeometryLastRenderTimeUpdateDistance '] FString
---@field ['RTX Tick Interval'] double
---@field ['Player Max Velocity Threshold'] double
---@field ['Adaptive Screen Res Factor'] double
---@field ['Player Current Velocity'] double
---@field ['Enable Adaptive Screen Res'] boolean
---@field ['Use Adaptive Water Caustics Map Resolution'] boolean
---@field ['Enable Adaptive RTX Render'] boolean
---@field ['Enable RTX DI'] FString
---@field ['Enable NRD'] FString
---@field ['RTXDI Quality'] RTXDI_Quality::Type
---@field ['GI Accumulate Emissive'] FString
---@field ['GI MultiBounce Interval'] FString
---@field ['RTX Gate'] boolean
---@field ['Enable Ray Traced DOF'] FString
---@field ['Transmission Sampling Distance Culling '] FString
---@field ['Translucency AtmosphericFog '] FString
---@field ['Exclude Decals '] FString
---@field ['Water Caustics View Culling'] FString
---@field ['Shadows LODTransitionStart '] FString
---@field ['Shadows LODTransitionEnd '] FString
---@field ['Water Caustics Enable Shadow Ray'] FString
---@field ['Water Caustics Shadow Ray Max Distance'] FString
---@field ['Translucency Enable GI'] FString
---@field ['HalfResSceneColor TAA'] FString
---@field ['Enable ExperimentalDeferred Reflection'] FString
---@field ['Contact Shadow'] FString
---@field ['Shadow CSM Max Cascade'] FString
---@field ['Shadows Accept First Hit'] FString
---@field ['Auto Exposure'] FString
---@field ['Water Caustics Epsilon Area'] FString
---@field ['Spatial Reservoir Samples '] FString
---@field ['PrimaryRays ReflectionCaptures'] FString
---@field GeometryCollection FString
---@field ['Nanite Shadow Mode HybirdMode DepthThreshold'] FString
---@field ['Nanite Shadow Mode HybirdMode RayTraceNear'] FString
---@field ['Translucency UseLumenLighting '] FString
---@field ['GI Enable Simple RefractShadow '] FString
---@field ['Reflection Diffuse Boost'] FString
---@field ['First Layer Reflection GI Max Roughness'] FString
---@field UniformLightSelection FString
---@field ['GI SER'] FString
---@field ['FinalGather UseTraceRayInline'] FString
---@field ['GI EnableTransmission'] FString
---@field TransmissionHitThreshold FString
---@field ['Shadows AvoidSelfIntersectionTraceDistance'] FString
---@field ['Shadows SupportTwoSidedFoliage'] FString
---@field ['Reflection SER'] FString
---@field ['First Layer Reflection GI'] FString
---@field ['Reflection GI Screen Percentage '] FString
---@field [' Reflection GI Denoise'] FString
---@field ['Reflection Restir GI '] FString
---@field ['Translucency SER'] FString
---@field ['PrimaryRays ReflectionMinRayDistance'] FString
---@field ['PrimaryRays RefractionMinRayDistance'] FString
---@field ['Lumen HW RayTracing'] FString
---@field ['Lumen HW Lighting Mode'] FString
---@field ['Lumen Reflections Allow '] FString
---@field ['Lumen HW Reflections'] FString
---@field ['Lumen Reflections MaxRoughnessToTrace'] FString
---@field ['Lumen HW Reflections Trace Translucent'] FString
---@field ['Lumen HW Reflections Trace Translucent MaxHitCount'] FString
---@field ['Lumen HW Reflections Trace Translucent TMax'] FString
---@field ['Lumen HW Reflections Trace Translucent TMin'] FString
---@field ['Lumen HW Reflections Trace Translucent Type'] FString
---@field ['Lumen TranslucencyReflections FrontLayer Allow '] FString
---@field ['Lumen TranslucencyReflections FrontLayer Enable '] FString
---@field ['Lumen DiffuseIndirect Allow '] FString
---@field ['LumenScene FarField '] FString
---@field ['ScreenProbeGather ScreenTraces'] FString
---@field ['LumenScene Radiosity '] FString
---@field ['Lumen Visualize CardPlacement '] FString
---@field ['Lumen Reflections ScreenTraces '] FString
---@field DynamicGlobalIlluminationMethod FString
---@field ReflectionMethod FString
---@field ['Reflections MaxRoughnessToTraceForFoliage'] FString
---@field ['Lumen Reflection SER'] FString
---@field ['Shadows UseTraceRayInline'] FString
---@field ['DLSS Preset'] FString
---@field ['DLSS PreferNISSharpen'] FString
---@field ['Lumen ScreenProbeGather SER'] FString
---@field ['Lumen RadianceCache SER'] FString
---@field ['GenerateRTSceneDepth  '] FString
---@field ['Lighting MaxLights'] FString
---@field ['Lighting MaxShadowLights'] FString
---@field ['Lighting ObeyShadows'] FString
---@field ['GI MaxShadowDistance'] FString
---@field PrioritizeDirectional FString
---@field ['Shadow MaxLights'] FString
---@field ['Shadow MaxDenoisedLights'] FString
---@field ['Shadow FallbackToSharp'] FString
---@field RTSceneDepthTolerance FString
---@field TemporalReservoirSamples FString
---@field ['Shadows PointLightMode'] FString
---@field ReSTIRMode FString
---@field IntensityScale FString
---@field ['FinalGather SpatialSearchRadiusRatio'] FString
---@field UseRasterCaustics float
---@field ['VolumetricScatteringIntensityScale '] FString
---@field SkyLightLeakFactor FString
---@field UseSkeletalMeshLODBias FString
---@field DiffuseIndirectTechnique FString
---@field ['Relax Atrous DiffuseLobeAngleFraction'] FString
---@field ['Relax Atrous DiffuseMinLuminanceWeight'] FString
---@field ['Relax Atrous DiffusePhiLuminance'] FString
---@field ['Relax Atrous Iterations'] FString
---@field ['Relax FireflySupression'] FString
---@field ['Relax HistoryFix FrameNum'] FString
---@field ['Relax DiffuseFastMaxAccumulatedFrameNum'] FString
---@field ['Relax DiffuseMaxAccumulatedFrameNum'] FString
---@field ['Relax DisocclusionThreshold'] FString
---@field ['NiagaraRibbons Reorientation'] FString
---@field ['NiagaraSprites Reorientation'] FString
---@field ['ReorientedNiagara CullingDistance'] FString
---@field UseLumenSkyLightLookup FString
---@field AsyncBuild FString
---@field ['DLSS RR Enable'] FString
---@field ['FinalGather MaxIntensity'] FString
---@field MaxBuiltPrimitivesPerFrame FString
---@field ['TransmissionIntensityScale '] FString
---@field ['CreatePointsInHalfRes '] FString
---@field ['NaniteDepth UseTraceRayInline'] FString
---@field ['Sharc Enable'] FString
---@field ['GI Enable Sharc'] FString
---@field ['ReorientedNiagara CullingAngle'] FString
---@field ['RT Shadows Mode'] FString
---@field ['DLSSDRandomFactor '] FString
---@field ['ReorientedSprite HalfRes'] FString
---@field ['Sharc DownscaleFactor'] FString
---@field ['HeterogeneousVolumes RayTracedShadowMode'] FString
---@field ['InstancedStaticMeshes EnableInstancesCluster'] FString
---@field ['InstancedStaticMeshes InstancesClusterThreshold'] FString
---@field ['InstancedStaticMeshes Culling ClusterSize'] FString
---@field ['InstancedStaticMeshes LodBias'] FString
---@field ['Foliage UseRTDepthInRTPasses'] FString
---@field ['Sharc Mode'] FString
---@field ['SingleLayer Reflection'] FString
---@field SpatialSampleMaxShadowDistance FString
---@field ['Reflections MinClearCoatLevel'] FString
---@field ShadowRayInSpatialReuse FString
---@field DirectionalFakeHairSurfaceDensity FString
---@field ShadowIntensityScale FString
---@field ['GI SpecularFactor'] FString
---@field SpecularMaxRoughness FString
---@field SpecularLobeAngleFraction FString
---@field SpecularBlurRadius FString
---@field ['NRD Specular Denoiser'] FString
---@field ['Hybrid Inset Shadow'] FString
---@field ['Reflections GIHybrid'] FString
---@field ['Niagara UseRayTracingShadow'] FString
---@field ['Niagara Shadow SupportLocalLight'] FString
---@field SpecularLobeAngleSlack FString
---@field ['ReflectionGI EnableVisibilityTest '] FString
---@field ['ContactShadows PatchRTShadow'] FString
---@field ['Particle IndirectLightingScale'] FString
---@field RayTMinOffset FString
---@field FoliageExpandOffset FString
---@field ['HalfRes DLSSDRandomFactor'] FString
---@field SpecularMinLuminanceWeight FString
---@field ['HalfRes DLSSRR GI IntensityScale'] FString
---@field ['Enable GI Intensity Override'] boolean
---@field ['GI LightCullingDistance'] FString
---@field ['Transmission HairScale'] FString
---@field ['VolumetricFog GridPixelSize'] FString
---@field ['VolumetricFog GridSizeZ'] FString
---@field ['SingleLayer Reflection ScreenPercentage'] FString
---@field ['SingleLayer Reflection GI ScreenPercentage'] FString
---@field ['SingleLayer Reflection GI Enable'] FString
---@field ['SLW Enable Reflection'] FString
---@field ['Reflections OpaqueSurfaces'] FString
---@field ['RT Artist Parameter Override'] boolean
---@field MaxPatchContactShadowLength FString
---@field ['Reflections ForceDisableSkyLight'] FString
---@field ['Tonemapper Sharpen'] FString
---@field ['InstancedStaticMeshes SimulationClusterRadius'] FString
ABP_RT_Quality_Parameters_C = {}

ABP_RT_Quality_Parameters_C['Swtich RT MPC'] = function() end
ABP_RT_Quality_Parameters_C['GI Intensity Override'] = function() end
ABP_RT_Quality_Parameters_C['Check DLSSRR'] = function() end
ABP_RT_Quality_Parameters_C['Override RT Parameters Based on Screenpercentage'] = function() end
---@param Enable_DLSSRR boolean
ABP_RT_Quality_Parameters_C['Enable DLSS RR'] = function(Enable_DLSSRR) end
ABP_RT_Quality_Parameters_C['Override Light Source Radius And Specular Scale'] = function() end
ABP_RT_Quality_Parameters_C['Adaptive Reflection and Water Caustics Based on Player Speed'] = function() end
ABP_RT_Quality_Parameters_C['Force Override RT Parameters  On Screen Res'] = function() end
ABP_RT_Quality_Parameters_C['Force Override RT Parameters DLAA Quality'] = function() end
ABP_RT_Quality_Parameters_C['Force Override RT Parameters  On AA Status'] = function() end
ABP_RT_Quality_Parameters_C['SetText Display'] = function() end
---@param RT_Parameters FRT_Parameters
ABP_RT_Quality_Parameters_C['Ini RT Parameter'] = function(RT_Parameters) end
ABP_RT_Quality_Parameters_C['Construct RT Parameter'] = function() end
---@param RTX_Parameters FRT_Parameters
function ABP_RT_Quality_Parameters_C:RT_Custom_Preset(RTX_Parameters) end
function ABP_RT_Quality_Parameters_C:RTX_Force_Override() end
---@param RTX_Preset Enum_RT_Quality_Preset::Type
function ABP_RT_Quality_Parameters_C:RTX_Switch_Preset_From_UI(RTX_Preset) end
---@param AA_Method FString
---@param DLSS_Quality FString
---@param Enable_Override_From_UI boolean
function ABP_RT_Quality_Parameters_C:RTX_Switch_DLSS_From_UI(AA_Method, DLSS_Quality, Enable_Override_From_UI) end
---@param Enable_DLSSD boolean
function ABP_RT_Quality_Parameters_C:Enable_DLSS_RR(Enable_DLSSD) end
---@param EntryPoint int32
function ABP_RT_Quality_Parameters_C:ExecuteUbergraph_BP_RT_Quality_Parameters(EntryPoint) end


