.class public final Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;
    .registers 4

    .line 159
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;
    .registers 6

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;->imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 167
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesList;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesList$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;->responsiveImagesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;
    .registers 2

    .line 172
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-result-object v0

    return-object v0
.end method
