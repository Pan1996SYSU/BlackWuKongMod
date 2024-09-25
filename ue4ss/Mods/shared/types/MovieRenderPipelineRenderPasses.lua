---@meta

---@class FMoviePipelinePostProcessPass
---@field bEnabled boolean
---@field Material TSoftObjectPtr<UMaterialInterface>
FMoviePipelinePostProcessPass = {}



---@class UMoviePipelineDeferredPassBase : UMoviePipelineImagePassBase
---@field bAccumulatorIncludesAlpha boolean
---@field bDisableMultisampleEffects boolean
---@field bUse32BitPostProcessMaterials boolean
---@field AdditionalPostProcessMaterials TArray<FMoviePipelinePostProcessPass>
---@field bAddDefaultLayer boolean
---@field StencilLayers TArray<FActorLayer>
---@field ActivePostProcessMaterials TArray<UMaterialInterface>
---@field StencilLayerMaterial UMaterialInterface
---@field TileRenderTargets TArray<UTextureRenderTarget2D>
UMoviePipelineDeferredPassBase = {}



---@class UMoviePipelineDeferredPass_DetailLighting : UMoviePipelineDeferredPassBase
UMoviePipelineDeferredPass_DetailLighting = {}


---@class UMoviePipelineDeferredPass_LightingOnly : UMoviePipelineDeferredPassBase
UMoviePipelineDeferredPass_LightingOnly = {}


---@class UMoviePipelineDeferredPass_PathTracer : UMoviePipelineDeferredPassBase
UMoviePipelineDeferredPass_PathTracer = {}


---@class UMoviePipelineDeferredPass_ReflectionsOnly : UMoviePipelineDeferredPassBase
UMoviePipelineDeferredPass_ReflectionsOnly = {}


---@class UMoviePipelineDeferredPass_Unlit : UMoviePipelineDeferredPassBase
UMoviePipelineDeferredPass_Unlit = {}


---@class UMoviePipelineImagePassBase : UMoviePipelineRenderPass
UMoviePipelineImagePassBase = {}


---@class UMoviePipelineImageSequenceOutputBase : UMoviePipelineOutputBase
UMoviePipelineImageSequenceOutputBase = {}


---@class UMoviePipelineImageSequenceOutput_BMP : UMoviePipelineImageSequenceOutputBase
UMoviePipelineImageSequenceOutput_BMP = {}


---@class UMoviePipelineImageSequenceOutput_EXR : UMoviePipelineImageSequenceOutputBase
---@field Compression EEXRCompressionFormat
---@field bMultilayer boolean
UMoviePipelineImageSequenceOutput_EXR = {}



---@class UMoviePipelineImageSequenceOutput_JPG : UMoviePipelineImageSequenceOutputBase
UMoviePipelineImageSequenceOutput_JPG = {}


---@class UMoviePipelineImageSequenceOutput_PNG : UMoviePipelineImageSequenceOutputBase
UMoviePipelineImageSequenceOutput_PNG = {}


---@class UMoviePipelineWaveOutput : UMoviePipelineOutputBase
---@field FileNameFormatOverride FString
UMoviePipelineWaveOutput = {}



