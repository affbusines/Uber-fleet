.class public final Lpx/a;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx/a$a;
    }
.end annotation


# instance fields
.field private final a:Lpx/a$a;


# direct methods
.method public constructor <init>(Lpx/a$a;)V
    .registers 3

    const-string v0, "parentComponent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    check-cast v0, Lagg/a$a;

    invoke-direct {p0, v0}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 22
    iput-object p1, p0, Lpx/a;->a:Lpx/a$a;

    return-void
.end method

.method private static final a(Lpx/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewParent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lpx/a;->a:Lpx/a$a;

    .line 48
    new-instance p3, Lpx/a$b;

    invoke-direct {p3, p2}, Lpx/a$b;-><init>(Laga/c$a;)V

    check-cast p3, Lcom/uber/fleetVehicleList/shell/b$a;

    .line 46
    invoke-interface {p0, p1, p3}, Lpx/a$a;->a(Landroid/view/ViewGroup;Lcom/uber/fleetVehicleList/shell/b$a;)Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;

    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/uber/fleetVehicleList/shell/VehicleListShellScope;->b()Lcom/uber/fleetVehicleList/shell/VehicleListShellRouter;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/ViewRouter;

    return-object p0
.end method

.method public static synthetic lambda$4HoMTacWQjoPyK8PrWHA81uVLDU8(Lpx/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lpx/a;->a(Lpx/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Laga/b;
    .registers 6

    const-string v0, "o"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Laga/b;->j()Laga/b$a;

    move-result-object p1

    .line 31
    sget-object v0, Laga/b$c;->k:Laga/b$c;

    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/b$c;)Laga/b$a;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lpx/a;->a:Lpx/a$a;

    invoke-interface {v0}, Lpx/a$a;->bx_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->settings_item_title_vehicle_list:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Laga/b$a;->a(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    .line 35
    sget v0, Lng/a$f;->ub_ic_car_front_black:I

    invoke-virtual {p1, v0}, Laga/b$a;->a(I)Laga/b$a;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lpx/a;->a:Lpx/a$a;

    invoke-interface {v0}, Lpx/a$a;->bx_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->settings_item_desc_vehicle_list:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Laga/b$a;->b(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "a6d16aa4-529f"

    .line 39
    invoke-virtual {p1, v0}, Laga/b$a;->c(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "e87a149e-7a79"

    .line 40
    invoke-virtual {p1, v0}, Laga/b$a;->d(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    .line 41
    new-instance v0, Lpx/-$$Lambda$a$4HoMTacWQjoPyK8PrWHA81uVLDU8;

    invoke-direct {v0, p0}, Lpx/-$$Lambda$a$4HoMTacWQjoPyK8PrWHA81uVLDU8;-><init>(Lpx/a;)V

    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/c;)Laga/b$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Laga/b$a;->a()Laga/b;

    move-result-object p1

    const-string v0, "builder()\n        .itemI\u2026       }\n        .build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

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

    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 59
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->ah()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Lpx/a;->a(Ljava/lang/Object;)Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "e376bda0-6436-4fed-a07d-fba610fcc37f"

    return-object v0
.end method
