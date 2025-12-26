.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;
    .registers 4

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;
    .registers 4

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;->sendPickupCode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;->sendPickupCode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createSendPickupCode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;
    .registers 4

    .line 117
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;->SEND_PICKUP_CODE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;

    .line 116
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;
    .registers 5

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 121
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    move-result-object v0

    return-object v0
.end method
