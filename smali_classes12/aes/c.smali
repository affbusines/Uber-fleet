.class public Laes/c;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laes/c$a;
    }
.end annotation


# instance fields
.field private final a:Laes/c$a;


# direct methods
.method public constructor <init>(Laes/c$a;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 27
    iput-object p1, p0, Laes/c;->a:Laes/c$a;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;
    .registers 5

    .line 58
    new-instance v0, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;

    iget-object v1, p0, Laes/c;->a:Laes/c$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;-><init>(Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl$a;)V

    .line 59
    invoke-virtual {p2}, Lpr/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewScope;->a()Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$t2HiQrP8nC8R3uW-FApBAaw7k1Y8(Laes/c;Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Laes/c;->a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_qpm/overview/FleetRatingOverviewRouter;

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

    .line 32
    iget-object v0, p0, Laes/c;->a:Laes/c$a;

    .line 33
    invoke-interface {v0}, Laes/c$a;->O()Lcom/ubercab/fleet_driver_profile/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_driver_profile/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 65
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->V()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Laes/c;->c(Ljava/lang/Object;)Laer/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laer/b;
    .registers 12

    .line 38
    invoke-static {}, Laer/b;->d()Laer/b$a;

    move-result-object p1

    new-instance v0, Laes/-$$Lambda$c$t2HiQrP8nC8R3uW-FApBAaw7k1Y8;

    invoke-direct {v0, p0}, Laes/-$$Lambda$c$t2HiQrP8nC8R3uW-FApBAaw7k1Y8;-><init>(Laes/c;)V

    .line 39
    invoke-virtual {p1, v0}, Laer/b$a;->a(Laer/d;)Laer/b$a;

    move-result-object p1

    new-instance v9, Lqe/a;

    iget-object v0, p0, Laes/c;->a:Laes/c$a;

    .line 43
    invoke-interface {v0}, Laes/c$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v1, Lng/a$m;->driver_ratings:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Laes/c;->a:Laes/c$a;

    .line 45
    invoke-interface {v0}, Laes/c$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v3, Lng/a$m;->driver_qpm_entry:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v4, v3, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lng/a$f;->ub__fleet_ic_star:I

    const/4 v3, 0x0

    const-string v4, "045b69b5-2901"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/uber/rib/core/am;Lqe/b;)V

    .line 40
    invoke-virtual {p1, v9}, Laer/b$a;->a(Lqe/a;)Laer/b$a;

    move-result-object p1

    sget-object v0, Laer/c;->e:Laer/c;

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

    const-string v0, "33fca812-e381-4035-b362-d8338d18d3a4"

    return-object v0
.end method
