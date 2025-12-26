.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private invites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;",
            ">;"
        }
    .end annotation
.end field

.field private pagingResult:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;->invites:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;->pagingResult:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;->invites:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 66
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;->pagingResult:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;

    .line 64
    new-instance v2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse;-><init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;)V

    return-object v2
.end method

.method public invites(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/MembershipInvite;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;"
        }
    .end annotation

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;->invites:Ljava/util/List;

    return-object v0
.end method

.method public pagingResult(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesResponse$Builder;->pagingResult:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingResult;

    return-object v0
.end method
