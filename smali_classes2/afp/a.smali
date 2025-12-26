.class public Lafp/a;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafp/a$a;
    }
.end annotation


# instance fields
.field private final a:Lafp/a$a;


# direct methods
.method public constructor <init>(Lafp/a$a;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 31
    iput-object p1, p0, Lafp/a;->a:Lafp/a$a;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 73
    new-instance p2, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;

    iget-object p3, p0, Lafp/a;->a:Lafp/a$a;

    invoke-direct {p2, p3}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;-><init>(Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl$a;)V

    new-instance p3, Lafp/-$$Lambda$a$-Y9AT2zW2ZRifOuHQWCRst8P-286;

    invoke-direct {p3, p0}, Lafp/-$$Lambda$a$-Y9AT2zW2ZRifOuHQWCRst8P-286;-><init>(Lafp/a;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/ubercab/fleet_org_selection/OrgSelectionBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_org_selection/f$a;IZ)Lcom/ubercab/fleet_org_selection/OrgSelectionScope;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/ubercab/fleet_org_selection/OrgSelectionScope;->a()Lcom/ubercab/fleet_org_selection/OrgSelectionRouter;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Z)V
    .registers 2

    if-eqz p1, :cond_b

    .line 78
    iget-object p1, p0, Lafp/a;->a:Lafp/a$a;

    invoke-interface {p1}, Lafp/a$a;->o()Lpz/a;

    move-result-object p1

    invoke-interface {p1}, Lpz/a;->a()V

    :cond_b
    return-void
.end method

.method public static synthetic lambda$-Y9AT2zW2ZRifOuHQWCRst8P-286(Lafp/a;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lafp/a;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$VzmIUqXIwcgXaFxN8Oy-NYiaYCw6(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lafp/a;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gti6jsIq3QjURNvFyi1Re9Afj8w6(Lafp/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lafp/a;->a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lafp/a;->a:Lafp/a$a;

    invoke-interface {v0}, Lafp/a$a;->t()Lcom/ubercab/fleet_org_selection/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_org_selection/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 37
    iget-object v0, p0, Lafp/a;->a:Lafp/a$a;

    invoke-interface {v0}, Lafp/a$a;->u()Lafq/a;

    move-result-object v0

    invoke-virtual {v0}, Lafq/a;->g()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lafp/-$$Lambda$a$VzmIUqXIwcgXaFxN8Oy-NYiaYCw6;->INSTANCE:Lafp/-$$Lambda$a$VzmIUqXIwcgXaFxN8Oy-NYiaYCw6;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 89
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->u()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lafp/a;->c(Ljava/lang/Object;)Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laga/b;
    .registers 7

    .line 46
    iget-object p1, p0, Lafp/a;->a:Lafp/a$a;

    .line 48
    invoke-interface {p1}, Lafp/a$a;->bx_()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$m;->org_selection_description:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lafp/a;->a:Lafp/a$a;

    .line 51
    invoke-interface {v0}, Lafp/a$a;->u()Lafq/a;

    move-result-object v0

    invoke-virtual {v0}, Lafq/a;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_61

    .line 56
    iget-object v2, p0, Lafp/a;->a:Lafp/a$a;

    .line 58
    invoke-interface {v2}, Lafp/a$a;->bx_()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->ub__two_seperated:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/UserOrganization;->org()Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vs_supplier_management/Organization;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 57
    invoke-static {v2, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_61
    invoke-static {}, Laga/b;->j()Laga/b$a;

    move-result-object v0

    sget-object v1, Laga/b$c;->j:Laga/b$c;

    .line 65
    invoke-virtual {v0, v1}, Laga/b$a;->a(Laga/b$c;)Laga/b$a;

    move-result-object v0

    iget-object v1, p0, Lafp/a;->a:Lafp/a$a;

    .line 66
    invoke-interface {v1}, Lafp/a$a;->bx_()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->org_selection:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laga/b$a;->a(Ljava/lang/String;)Laga/b$a;

    move-result-object v0

    sget v1, Lng/a$f;->ub__ic_person_unaccompanied_minor_filled:I

    .line 67
    invoke-virtual {v0, v1}, Laga/b$a;->a(I)Laga/b$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Laga/b$a;->b(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "ad3f4709-1761"

    .line 69
    invoke-virtual {p1, v0}, Laga/b$a;->c(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "53557fb3-b14b"

    .line 70
    invoke-virtual {p1, v0}, Laga/b$a;->d(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    new-instance v0, Lafp/-$$Lambda$a$gti6jsIq3QjURNvFyi1Re9Afj8w6;

    invoke-direct {v0, p0}, Lafp/-$$Lambda$a$gti6jsIq3QjURNvFyi1Re9Afj8w6;-><init>(Lafp/a;)V

    .line 71
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/c;)Laga/b$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Laga/b$a;->a()Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "ae2afe2d-0955-4ae8-b2b2-e4d6f05c999d"

    return-object v0
.end method
