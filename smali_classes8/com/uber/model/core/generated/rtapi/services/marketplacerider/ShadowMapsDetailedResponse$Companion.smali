.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;
    .registers 4

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;-><init>(Ljava/lang/Integer;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;
    .registers 3

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;->code(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;
    .registers 2

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShadowMapsDetailedResponse;

    move-result-object v0

    return-object v0
.end method
