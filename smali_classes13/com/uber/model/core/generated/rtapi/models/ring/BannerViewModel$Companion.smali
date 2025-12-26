.class public final Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;
    .registers 18

    .line 178
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/URL;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;Lcom/uber/model/core/generated/rtapi/models/ring/URL;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;
    .registers 5

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/URL;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->imageURL(Lcom/uber/model/core/generated/rtapi/models/ring/URL;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->collapsedBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->expandedBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->dismissActionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/URL;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->dismissActionImageURL(Lcom/uber/model/core/generated/rtapi/models/ring/URL;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->primaryActionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/URL;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->primaryActionURL(Lcom/uber/model/core/generated/rtapi/models/ring/URL;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/URL;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->primaryActionImageURL(Lcom/uber/model/core/generated/rtapi/models/ring/URL;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->bannerViewConfig(Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->state(Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->metaData(Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/URL;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->iconURL(Lcom/uber/model/core/generated/rtapi/models/ring/URL;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;
    .registers 2

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;

    move-result-object v0

    return-object v0
.end method
