.class public Laet/a;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laet/a$a;
    }
.end annotation


# instance fields
.field private final a:Laet/a$a;


# direct methods
.method public constructor <init>(Laet/a$a;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 24
    iput-object p1, p0, Laet/a;->a:Laet/a$a;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 10

    .line 38
    new-instance v0, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;

    iget-object v1, p0, Laet/a;->a:Laet/a$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;-><init>(Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl$a;)V

    .line 41
    invoke-static {p2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/ubercab/fleet_drivers_list/f;->d()Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object p2

    sget-object v1, Lcom/ubercab/fleet_drivers_list/g;->b:Lcom/ubercab/fleet_drivers_list/g;

    .line 43
    invoke-virtual {p2, v1}, Lcom/ubercab/fleet_drivers_list/f$a;->a(Lcom/ubercab/fleet_drivers_list/g;)Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object p2

    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ubercab/fleet_drivers_list/f$a;->a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Lcom/ubercab/fleet_drivers_list/f$a;->b(Ljava/lang/Boolean;)Lcom/ubercab/fleet_drivers_list/f$a;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/ubercab/fleet_drivers_list/f$a;->a()Lcom/ubercab/fleet_drivers_list/f;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v1, p1

    move-object v4, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/fleet_drivers_list/DriversListBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_drivers_list/f;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_list/DriversListScope;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/DriversListScope;->b()Lcom/ubercab/fleet_drivers_list/DriversListRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$3JUl7FqPx6o0B3frzIzF5wfRglg6(Laet/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laet/a;->a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 55
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->ad()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Laet/a;->c(Ljava/lang/Object;)Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laga/b;
    .registers 4

    .line 29
    invoke-static {}, Laga/b;->j()Laga/b$a;

    move-result-object p1

    sget-object v0, Laga/b$c;->d:Laga/b$c;

    .line 30
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/b$c;)Laga/b$a;

    move-result-object p1

    iget-object v0, p0, Laet/a;->a:Laet/a$a;

    .line 31
    invoke-interface {v0}, Laet/a$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v1, Lng/a$m;->drivers:I

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laga/b$a;->a(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_drivers:I

    .line 32
    invoke-virtual {p1, v0}, Laga/b$a;->a(I)Laga/b$a;

    move-result-object p1

    iget-object v0, p0, Laet/a;->a:Laet/a$a;

    .line 33
    invoke-interface {v0}, Laet/a$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v1, Lng/a$m;->view_add_remove_drivers:I

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/RibActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laga/b$a;->b(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "95901833-e46d"

    .line 34
    invoke-virtual {p1, v0}, Laga/b$a;->d(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "150392b0-dbd3"

    .line 35
    invoke-virtual {p1, v0}, Laga/b$a;->c(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    new-instance v0, Laet/-$$Lambda$a$3JUl7FqPx6o0B3frzIzF5wfRglg6;

    invoke-direct {v0, p0}, Laet/-$$Lambda$a$3JUl7FqPx6o0B3frzIzF5wfRglg6;-><init>(Laet/a;)V

    .line 36
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/c;)Laga/b$a;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laga/b$a;->a()Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "c6f75de5-8273-40fc-bf47-d11a197ed5d1"

    return-object v0
.end method
