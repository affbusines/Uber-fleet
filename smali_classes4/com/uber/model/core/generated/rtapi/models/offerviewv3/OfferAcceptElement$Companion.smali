.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;
    .registers 8

    .line 213
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;
    .registers 5

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;->timedButton(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;->timedButton(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;->acceptButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAcceptButton(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;
    .registers 10

    .line 235
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;->ACCEPT_BUTTON:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;

    .line 234
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createTimedButton(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;
    .registers 10

    .line 231
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;->TIMED_BUTTON:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;

    .line 230
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;
    .registers 9

    .line 239
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    .line 240
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 239
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/TimedButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElementUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;
    .registers 2

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object v0

    return-object v0
.end method
