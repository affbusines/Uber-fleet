.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;
    .registers 8

    .line 89
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;Ljava/lang/Integer;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;
    .registers 3

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->confirmAction(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->rejectAction(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferAction;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->defaultActionIndex(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferActions;

    move-result-object v0

    return-object v0
.end method
