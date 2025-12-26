.class public final Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 25

    .line 230
    new-instance v23, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-object/from16 v0, v23

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;Lcom/uber/model/core/generated/rtapi/models/ring/Color;Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;ILawt/h;)V

    return-object v23
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;
    .registers 5

    .line 235
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/Color;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->backgroundColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/Color;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->imagePlaceholderColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/Color;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->titleWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/Color;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->collapsedBodyWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/Color;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->expandedBodyWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 247
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/Color;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionTitleWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/Color;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->primaryActionImageTintColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/Color;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleStyle(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelStyle;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 253
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionTitleWeight(Lcom/uber/model/core/generated/rtapi/models/ring/BannerLabelWeight;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ring/Color;->Companion:Lcom/uber/model/core/generated/rtapi/models/ring/Color$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->dismissActionImageTintColor(Lcom/uber/model/core/generated/rtapi/models/ring/Color;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->splashType(Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;
    .registers 2

    .line 260
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object v0

    return-object v0
.end method
