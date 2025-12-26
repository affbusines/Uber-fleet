.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attestCta:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

.field private attestationViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;

.field private taskUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;

.field private waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V
    .registers 5

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;->attestationViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;

    .line 108
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    .line 112
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;->taskUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;

    .line 116
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;->attestCta:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 100
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    return-void
.end method


# virtual methods
.method public attestCta(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;->attestCta:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    return-object v0
.end method

.method public attestationViewModel(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;->attestationViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;
    .registers 10

    .line 143
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;->attestationViewModel:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    if-eqz v2, :cond_1f

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;->taskUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;

    if-eqz v3, :cond_17

    .line 147
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;->attestCta:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 143
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CarRentalsAttestationViewModel;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Layj/i;ILawt/h;)V

    return-object v8

    .line 146
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "taskUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "waypointUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public taskUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;
    .registers 3

    const-string v0, "taskUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;->taskUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointTaskUuid;

    return-object v0
.end method

.method public waypointUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;
    .registers 3

    const-string v0, "waypointUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskRenterAttestation$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/WaypointUuid;

    return-object v0
.end method
