.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private uberReserveEnabled:Ljava/lang/Boolean;

.field private uberReserveFreeCancellationThresholdMinutes:Ljava/lang/Integer;

.field private uberReserveScheduleThresholdMinutes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;->uberReserveEnabled:Ljava/lang/Boolean;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;->uberReserveScheduleThresholdMinutes:Ljava/lang/Integer;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;->uberReserveFreeCancellationThresholdMinutes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 82
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;
    .registers 9

    .line 107
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;->uberReserveEnabled:Ljava/lang/Boolean;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;->uberReserveScheduleThresholdMinutes:Ljava/lang/Integer;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;->uberReserveFreeCancellationThresholdMinutes:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public uberReserveEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;->uberReserveEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public uberReserveFreeCancellationThresholdMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;->uberReserveFreeCancellationThresholdMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public uberReserveScheduleThresholdMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PremiumOptions$Builder;->uberReserveScheduleThresholdMinutes:Ljava/lang/Integer;

    return-object v0
.end method
