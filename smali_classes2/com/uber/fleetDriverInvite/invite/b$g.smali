.class final Lcom/uber/fleetDriverInvite/invite/b$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetDriverInvite/invite/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetDriverInvite/invite/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetDriverInvite/invite/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetDriverInvite/invite/b$g;->a:Lcom/uber/fleetDriverInvite/invite/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;
    .registers 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 88
    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_20

    .line 89
    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;

    invoke-direct {v2, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v1

    .line 91
    :goto_21
    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object v2, v1

    .line 93
    :goto_2f
    new-instance v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;

    .line 94
    new-instance v4, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    sget-object v5, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;

    iget-object v6, p0, Lcom/uber/fleetDriverInvite/invite/b$g;->a:Lcom/uber/fleetDriverInvite/invite/b;

    invoke-static {v6}, Lcom/uber/fleetDriverInvite/invite/b;->b(Lcom/uber/fleetDriverInvite/invite/b;)Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/wrapper/TypeSafeUuid;

    invoke-virtual {v5, v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID$Companion;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v6, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;ILawt/h;)V

    .line 95
    new-instance v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;

    .line 96
    new-instance v5, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;->getFirstName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PhoneNumber;

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, v7, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {v1, v5, v2, v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PhoneNumber;)V

    .line 99
    sget-object p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipType;->DRIVER:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipType;

    .line 93
    invoke-direct {v3, v4, v1, p1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InvitedUserInfo;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipType;Lkq/y;)V

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 84
    check-cast p1, Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/invite/b$g;->a(Lcom/uber/fleetDriverInvite/invite/models/InviteDriverSubmitInfo;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/InviteUserToOrgRequest;

    move-result-object p1

    return-object p1
.end method
