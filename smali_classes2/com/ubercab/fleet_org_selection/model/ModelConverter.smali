.class public Lcom/ubercab/fleet_org_selection/model/ModelConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertModel(Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/fleet_org_selection/model/OrganizationModel;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    .line 41
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->uuid()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 42
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 43
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->organizationTypes()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 44
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->organizationTypes()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->size()I

    move-result v2

    if-lez v2, :cond_79

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->userRoles()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->userRoles()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->size()I

    move-result p1

    if-lez p1, :cond_79

    .line 49
    invoke-static {}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel;->builder()Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->uuid()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;->uuid(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;->name(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;

    move-result-object p1

    .line 51
    sget v2, Lng/a$m;->org_types_default:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;->types(Ljava/lang/String;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;

    .line 52
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_72

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->uuid()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_72

    const/4 v3, 0x1

    :cond_72
    invoke-virtual {p1, v3}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;->selected(Z)Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/fleet_org_selection/model/OrganizationModel$Builder;->build()Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    move-result-object v1

    :cond_79
    return-object v1
.end method

.method public static convertModels(Landroid/content/Context;Lkq/y;Lcom/google/common/base/Optional;)Lkq/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lkq/y<",
            "Lcom/ubercab/fleet_org_selection/model/OrganizationModel;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 21
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    .line 22
    invoke-static {p0, v1, p2}, Lcom/ubercab/fleet_org_selection/model/ModelConverter;->convertModel(Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_org_selection/model/OrganizationModel;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_9

    .line 29
    :cond_1f
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object p0

    return-object p0
.end method
