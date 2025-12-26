.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;
    .registers 8

    .line 119
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;
    .registers 5

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;->openTripOptions(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;->openTripOptions(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;->openHCVCancelModal(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createOpenHCVCancelModal(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;
    .registers 9

    .line 142
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;->OPEN_HCV_CANCEL_MODAL:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createOpenTripOptions(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;
    .registers 9

    .line 137
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;->OPEN_TRIP_OPTIONS:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;
    .registers 8

    .line 147
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;

    .line 148
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipOpenTripOptionsActionData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionCancellationData;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;
    .registers 2

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipHCVAction;

    move-result-object v0

    return-object v0
.end method
