.class public Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private orgIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

.field private pagingOptions:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;

.field private searchCriteria:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;->orgIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;->searchCriteria:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;->pagingOptions:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;ILawt/h;)V
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

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest;
    .registers 5

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest;

    .line 73
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;->orgIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;->searchCriteria:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;

    .line 75
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;->pagingOptions:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;)V

    return-object v0
.end method

.method public orgIdentifier(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;->orgIdentifier:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/OrganizationIdentifier;

    return-object v0
.end method

.method public pagingOptions(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;->pagingOptions:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/PagingOptions;

    return-object v0
.end method

.method public searchCriteria(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesRequest$Builder;->searchCriteria:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_membershipmanager/SearchInvitesCriteria;

    return-object v0
.end method
