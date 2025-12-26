.class public final Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final inviteStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Ljava/lang/String;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->inviteStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    .line 12
    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 10
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->inviteStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->token:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->copy(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Ljava/lang/String;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->inviteStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Ljava/lang/String;)Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;
    .registers 4

    new-instance v0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    invoke-direct {v0, p1, p2}, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->inviteStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    iget-object v3, p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->inviteStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->token:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getInviteStatus()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->inviteStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->inviteStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->token:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InviteDriverSearchConfigModel(inviteStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->inviteStatus:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/fleetDriverInvite/list/models/InviteDriverSearchConfigModel;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
