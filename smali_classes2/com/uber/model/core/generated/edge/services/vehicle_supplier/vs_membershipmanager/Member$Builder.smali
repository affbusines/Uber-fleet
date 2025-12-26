.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private membership:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;

.field private user:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;->user:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;->membership:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;->user:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;->membership:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;)V

    return-object v0
.end method

.method public membership(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;->membership:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Membership;

    return-object v0
.end method

.method public user(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member$Builder;->user:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    return-object v0
.end method
