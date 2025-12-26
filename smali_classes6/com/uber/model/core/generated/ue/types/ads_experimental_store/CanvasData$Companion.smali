.class public final Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 23

    .line 219
    new-instance v21, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;ILawt/h;)V

    return-object v21
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;
    .registers 5

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion;->builder()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/common/UUID;->Companion:Lcom/uber/model/core/generated/ue/types/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;->Companion:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->title(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;->Companion:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->rating(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;->Companion:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta1(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;->Companion:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta2(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;->Companion:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta3(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;->Companion:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta4(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel;->Companion:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasLabel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->meta5(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->accentBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage;->Companion:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasImage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->images(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->animateImages(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->favorite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;->Companion:Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;->Companion:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->storeAd(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/StoreAd;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->template(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasTemplate;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;->Companion:Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->video(Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasVideo;)Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;
    .registers 2

    .line 247
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData$Builder;->build()Lcom/uber/model/core/generated/ue/types/ads_experimental_store/CanvasData;

    move-result-object v0

    return-object v0
.end method
