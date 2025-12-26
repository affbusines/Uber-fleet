.class public Lcom/ubercab/fleet_driver_documents/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_documents/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_driver_documents/b$a;",
        "Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lawf/p<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/fleet_driver_documents/models/ItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Ladg/a;

.field private final j:Laeg/a;

.field private final k:Lcom/uber/rib/core/screenstack/f;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final n:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/uber/fleetEntityDocuments/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ladg/a;Lcom/ubercab/fleet_driver_documents/b$a;Laeg/a;Lcom/uber/rib/core/screenstack/f;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;Lcom/uber/fleetEntityDocuments/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ladg/a;",
            "Lcom/ubercab/fleet_driver_documents/b$a;",
            "Laeg/a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/fleetEntityDocuments/a;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p3}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/fleet_driver_documents/b;->b:Lio/reactivex/subjects/PublishSubject;

    .line 54
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/fleet_driver_documents/b;->g:Lkq/y;

    .line 76
    iput-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->h:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/ubercab/fleet_driver_documents/b;->i:Ladg/a;

    .line 78
    iput-object p4, p0, Lcom/ubercab/fleet_driver_documents/b;->j:Laeg/a;

    .line 79
    iput-object p5, p0, Lcom/ubercab/fleet_driver_documents/b;->k:Lcom/uber/rib/core/screenstack/f;

    .line 80
    iput-object p6, p0, Lcom/ubercab/fleet_driver_documents/b;->l:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/ubercab/fleet_driver_documents/b;->m:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 82
    iput-object p8, p0, Lcom/ubercab/fleet_driver_documents/b;->n:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    .line 83
    iput-object p9, p0, Lcom/ubercab/fleet_driver_documents/b;->o:Lcom/uber/fleetEntityDocuments/a;

    return-void
.end method

.method private synthetic a(Lawf/p;)Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/b;->h:Landroid/content/Context;

    .line 116
    invoke-static {v0, p1, v1}, Laeq/a;->a(Lkq/y;ZLandroid/content/Context;)Lkq/y;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->j:Laeg/a;

    const-string v0, "fd5f4505-b475"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_documents/b;->c()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;Z)V
    .registers 10

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->member()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;->name()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;->name()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->firstName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_24

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->lastName()Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    .line 197
    :cond_24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->lastName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->firstName()Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    .line 200
    :cond_2f
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/b;->h:Landroid/content/Context;

    sget v4, Lng/a$m;->name_format:I

    new-array v5, v2, [Ljava/lang/Object;

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->firstName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/UserName;->lastName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    .line 201
    invoke-static {v0, v4, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_45
    if-eqz p2, :cond_5f

    .line 206
    iget-object p2, p0, Lcom/ubercab/fleet_driver_documents/b;->h:Landroid/content/Context;

    sget v0, Lng/a$m;->ub__two_seperated:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubercab/fleet_driver_documents/b;->h:Landroid/content/Context;

    sget v5, Lng/a$m;->banned_driver:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 210
    invoke-static {v4, v5, v6}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    .line 207
    invoke-static {p2, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_5f
    if-eqz p1, :cond_68

    .line 215
    iget-object p2, p0, Lcom/ubercab/fleet_driver_documents/b;->c:Ljava/lang/Object;

    check-cast p2, Lcom/ubercab/fleet_driver_documents/b$a;

    invoke-interface {p2, p1}, Lcom/ubercab/fleet_driver_documents/b$a;->a(Ljava/lang/String;)V

    :cond_68
    return-void
.end method

.method private synthetic a(Lkq/y;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_documents/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_driver_documents/b$a;->a(Z)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/b;->o:Lcom/uber/fleetEntityDocuments/a;

    invoke-interface {v0, p1}, Lcom/uber/fleetEntityDocuments/a;->a(Lkq/y;)V

    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    .line 144
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->j:Laeg/a;

    const-string v0, "276f34da-8bd5"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_documents/b$a;

    invoke-interface {p1, v2}, Lcom/ubercab/fleet_driver_documents/b$a;->b(Z)V

    .line 147
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_documents/b$a;

    invoke-interface {p1, v1}, Lcom/ubercab/fleet_driver_documents/b$a;->a(Z)V

    goto/16 :goto_b5

    .line 148
    :cond_1f
    invoke-virtual {p1}, Lvi/r;->g()Z

    move-result v0

    if-nez v0, :cond_a0

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    goto/16 :goto_a0

    .line 154
    :cond_2d
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/b;->j:Laeg/a;

    const-string v3, "7d0b90e5-2aa0"

    invoke-virtual {v0, v3}, Laeg/a;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverResponse;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverResponse;->driver()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;

    move-result-object p1

    if-eqz p1, :cond_91

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->member()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->member()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->member()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;->isBanned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->member()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/Member;->user()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_user/User;->isBanned()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x1

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    .line 169
    :goto_73
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_driver_documents/b;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;Z)V

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;->complianceInfo()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceInfo;

    move-result-object p1

    if-eqz p1, :cond_91

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/ComplianceInfo;->documents()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_91

    .line 176
    iget-object v1, p0, Lcom/ubercab/fleet_driver_documents/b;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lawf/p;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 181
    :cond_91
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_documents/b$a;

    invoke-interface {p1, v2}, Lcom/ubercab/fleet_driver_documents/b$a;->c(Z)V

    .line 182
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_documents/b$a;

    invoke-interface {p1, v1}, Lcom/ubercab/fleet_driver_documents/b$a;->a(Z)V

    goto :goto_b5

    .line 149
    :cond_a0
    :goto_a0
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->j:Laeg/a;

    const-string v0, "9f0552ad-8641"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_documents/b$a;

    invoke-interface {p1, v2}, Lcom/ubercab/fleet_driver_documents/b$a;->c(Z)V

    .line 152
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_documents/b$a;

    invoke-interface {p1, v1}, Lcom/ubercab/fleet_driver_documents/b$a;->a(Z)V

    :goto_b5
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->k:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private c()V
    .registers 5

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_driver_documents/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_driver_documents/b$a;->a(Z)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/b;->n:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/fleet_driver_documents/b;->l:Ljava/lang/String;

    .line 135
    invoke-static {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest$Builder;->driverUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest$Builder;

    move-result-object v1

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/fleet_driver_documents/b;->m:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier$Builder;->orgUUID(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest$Builder;->orgIdentifier(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest$Builder;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/VSDrivermanagerServiceClient;->getDriver(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/GetDriverRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 140
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$J5yQ0LIXdpY3VISqZmfOH8j3O0M8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$J5yQ0LIXdpY3VISqZmfOH8j3O0M8;-><init>(Lcom/ubercab/fleet_driver_documents/b;)V

    .line 141
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$-isrSYRTz6dP2118v5DMZ9W4nbc8(Lcom/ubercab/fleet_driver_documents/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_documents/b;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$18_RpPwBlXZ1bbG5R1UxW04tMPI8(Lcom/ubercab/fleet_driver_documents/b;Lkq/y;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_documents/b;->a(Lkq/y;)V

    return-void
.end method

.method public static synthetic lambda$HQuvabxukopASb_p-6Nil-I5p1M8(Lcom/ubercab/fleet_driver_documents/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_documents/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$J5yQ0LIXdpY3VISqZmfOH8j3O0M8(Lcom/ubercab/fleet_driver_documents/b;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_documents/b;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$aJ-GFb27ChKXLMbHGBJvIrEr6G48(Lcom/ubercab/fleet_driver_documents/b;Lawf/p;)Lkq/y;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_documents/b;->a(Lawf/p;)Lkq/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 89
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->j:Laeg/a;

    const-string v0, "9b70ef97-54a7"

    invoke-virtual {p1, v0}, Laeg/a;->a(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_documents/b$a;

    .line 94
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_documents/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$-isrSYRTz6dP2118v5DMZ9W4nbc8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$-isrSYRTz6dP2118v5DMZ9W4nbc8;-><init>(Lcom/ubercab/fleet_driver_documents/b;)V

    .line 97
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 99
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_documents/b$a;

    .line 100
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_documents/b$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 102
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$HQuvabxukopASb_p-6Nil-I5p1M8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$HQuvabxukopASb_p-6Nil-I5p1M8;-><init>(Lcom/ubercab/fleet_driver_documents/b;)V

    .line 103
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_documents/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_driver_documents/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    .line 112
    iget-object p1, p0, Lcom/ubercab/fleet_driver_documents/b;->b:Lio/reactivex/subjects/PublishSubject;

    .line 113
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$aJ-GFb27ChKXLMbHGBJvIrEr6G48;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$aJ-GFb27ChKXLMbHGBJvIrEr6G48;-><init>(Lcom/ubercab/fleet_driver_documents/b;)V

    .line 114
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$18_RpPwBlXZ1bbG5R1UxW04tMPI8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_documents/-$$Lambda$b$18_RpPwBlXZ1bbG5R1UxW04tMPI8;-><init>(Lcom/ubercab/fleet_driver_documents/b;)V

    .line 120
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 126
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_documents/b;->c()V

    return-void
.end method
