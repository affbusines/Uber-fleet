.class public Laes/a;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laes/a$a;
    }
.end annotation


# instance fields
.field private final a:Laes/a$a;


# direct methods
.method public constructor <init>(Laes/a$a;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 27
    iput-object p1, p0, Laes/a;->a:Laes/a$a;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    .line 34
    new-instance v0, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;

    iget-object v1, p0, Laes/a;->a:Laes/a$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;-><init>(Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl$a;)V

    .line 36
    invoke-virtual {p2}, Lpr/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 35
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityBuilderImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityScope;->a()Lcom/ubercab/fleet_driver_actions/v2/FleetDriverActivityRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$inalKkZifnUdKc6q1bSLzY66ZG88(Laes/a;Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Laes/a;->a(Landroid/view/ViewGroup;Lpr/a;)Lcom/uber/rib/core/ViewRouter;

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

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 58
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->L()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Laes/a;->c(Ljava/lang/Object;)Laer/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laer/b;
    .registers 12

    .line 32
    new-instance p1, Laes/-$$Lambda$a$inalKkZifnUdKc6q1bSLzY66ZG88;

    invoke-direct {p1, p0}, Laes/-$$Lambda$a$inalKkZifnUdKc6q1bSLzY66ZG88;-><init>(Laes/a;)V

    .line 39
    invoke-static {}, Laer/b;->d()Laer/b$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Laer/b$a;->a(Laer/d;)Laer/b$a;

    move-result-object p1

    new-instance v9, Lqe/a;

    iget-object v0, p0, Laes/a;->a:Laes/a$a;

    .line 43
    invoke-interface {v0}, Laes/a$a;->M()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->activity:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Laes/a;->a:Laes/a$a;

    .line 45
    invoke-interface {v0}, Laes/a$a;->M()Landroid/content/Context;

    move-result-object v0

    sget v3, Lng/a$m;->activity_section_subtitle:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v4, v3, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lng/a$f;->ub__fleet_activities:I

    const/4 v3, 0x0

    const-string v4, "80c7486c-80d"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/uber/rib/core/am;Lqe/b;)V

    .line 41
    invoke-virtual {p1, v9}, Laer/b$a;->a(Lqe/a;)Laer/b$a;

    move-result-object p1

    sget-object v0, Laer/c;->d:Laer/c;

    .line 52
    invoke-virtual {p1, v0}, Laer/b$a;->a(Laer/c;)Laer/b$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Laer/b$a;->a()Laer/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "4f793b72-6689-4844-b0ce-7e1d9d8f4403"

    return-object v0
.end method
