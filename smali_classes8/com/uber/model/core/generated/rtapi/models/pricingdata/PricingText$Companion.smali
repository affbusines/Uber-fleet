.class public final Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;
    .registers 4

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;
    .registers 4

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText;
    .registers 2

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingText;

    move-result-object v0

    return-object v0
.end method
