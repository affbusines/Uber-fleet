.class public final Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .registers 10

    .line 192
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .registers 5

    .line 197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->imageUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;->Companion:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->height(Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;->Companion:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->width(Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->scaleType(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->Companion:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->placeholderColor(Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;
    .registers 2

    .line 207
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v0

    return-object v0
.end method
