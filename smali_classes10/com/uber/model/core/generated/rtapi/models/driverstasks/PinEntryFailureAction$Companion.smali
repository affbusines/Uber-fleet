.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;
    .registers 4

    .line 97
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;->pinEntryFailureActionCancelTrip(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;->pinEntryFailureActionCancelTrip(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createPinEntryFailureActionCancelTrip(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;
    .registers 4

    .line 116
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionUnionType;->PIN_ENTRY_FAILURE_ACTION_CANCEL_TRIP:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionUnionType;

    .line 115
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;
    .registers 5

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 121
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionCancelTrip;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryFailureAction;

    move-result-object v0

    return-object v0
.end method
