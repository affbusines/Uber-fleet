.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Builder;
    .registers 4

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Builder;
    .registers 3

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->Companion:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;
    .registers 2

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    move-result-object v0

    return-object v0
.end method
