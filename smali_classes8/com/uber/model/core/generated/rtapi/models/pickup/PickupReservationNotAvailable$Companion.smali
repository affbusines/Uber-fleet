.class public final Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;
    .registers 9

    .line 100
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;
    .registers 4

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;->Companion:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailableData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable;
    .registers 2

    .line 114
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupReservationNotAvailable;

    move-result-object v0

    return-object v0
.end method
