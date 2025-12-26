.class public Lcom/ubercab/fleet_org_selection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 56
    invoke-static {}, Lkq/ac;->k()Lkq/ac$a;

    move-result-object v0

    const-string v1, ","

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 58
    array-length v1, p0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_20

    aget-object v3, p0, v2

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkq/ac$a;->c(Ljava/lang/Object;)Lkq/ac$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 61
    :cond_20
    invoke-virtual {v0}, Lkq/ac$a;->a()Lkq/ac;

    move-result-object p0

    return-object p0

    .line 63
    :cond_25
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/ubercab/fleet_org_selection/-$$Lambda$e$Ktw7Gy0vIsSG312XS_ehLA_JGZU6;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_org_selection/-$$Lambda$e$Ktw7Gy0vIsSG312XS_ehLA_JGZU6;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p0, v0}, Lkq/ai;->b(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lkq/y;->a(Ljava/util/Iterator;)Lkq/y;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;)Z
    .registers 3

    .line 36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->organizationTypes()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2a

    .line 39
    :cond_11
    invoke-static {p0}, Lcom/ubercab/fleet_org_selection/e;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p0, 0x1

    return p0

    .line 43
    :cond_1d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->organizationTypes()Lkq/y;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ubercab/fleet_org_selection/e;->a(Ljava/util/List;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/util/Set;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/ubercab/fleet_org_selection/-$$Lambda$e$R1Xdk7hNMSjkwdkG4wJZqoYuBsI6;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_org_selection/-$$Lambda$e$R1Xdk7hNMSjkwdkG4wJZqoYuBsI6;-><init>(Ljava/util/Set;)V

    invoke-static {p0, v0}, Lkq/ai;->d(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;)Z
    .registers 3

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Ktw7Gy0vIsSG312XS_ehLA_JGZU6(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_org_selection/e;->a(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$R1Xdk7hNMSjkwdkG4wJZqoYuBsI6(Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_org_selection/e;->a(Ljava/util/Set;Lcom/uber/model/core/generated/edge/services/vs_supplier_management/OrganizationType;)Z

    move-result p0

    return p0
.end method
