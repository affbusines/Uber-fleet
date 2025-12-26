.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private readyWhenYouAreCountdown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;

.field private renterAttestation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

.field private selfieVerification:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;

.field private signalReadyForPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

.field private type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;)V
    .registers 6

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->signalReadyForPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    .line 155
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->readyWhenYouAreCountdown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;

    .line 159
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->selfieVerification:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;

    .line 163
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->renterAttestation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    .line 167
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 167
    sget-object p5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 147
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;
    .registers 11

    .line 198
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->signalReadyForPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    .line 200
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->readyWhenYouAreCountdown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->selfieVerification:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;

    .line 202
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->renterAttestation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    .line 203
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    if-eqz v5, :cond_17

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 198
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;Layj/i;ILawt/h;)V

    return-object v9

    .line 203
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readyWhenYouAreCountdown(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->readyWhenYouAreCountdown:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;

    return-object v0
.end method

.method public renterAttestation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->renterAttestation:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    return-object v0
.end method

.method public selfieVerification(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->selfieVerification:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSelfieVerification;

    return-object v0
.end method

.method public signalReadyForPickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->signalReadyForPickup:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskSignalReadyForPickup;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTask$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskUnionType;

    return-object v0
.end method
