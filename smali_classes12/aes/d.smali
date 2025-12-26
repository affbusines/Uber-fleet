.class public Laes/d;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laes/d$a;
    }
.end annotation


# instance fields
.field private final a:Laes/d$a;


# direct methods
.method public constructor <init>(Laes/d$a;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 26
    iput-object p1, p0, Laes/d;->a:Laes/d$a;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;
    .registers 6

    .line 50
    new-instance v0, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;

    iget-object v1, p0, Laes/d;->a:Laes/d$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;-><init>(Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl$a;)V

    .line 51
    invoke-virtual {p2}, Lpr/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/ubercab/fleet_trips_list/FleetTripsListBuilderImpl;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_trips_list/FleetTripsListScope;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/ubercab/fleet_trips_list/FleetTripsListScope;->a()Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$PC1Zmwm44XejQlhcwGPozJT7uI88(Laes/d;Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Laes/d;->a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_trips_list/FleetTripsListRouter;

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

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 57
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->Z()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Laes/d;->c(Ljava/lang/Object;)Laer/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laer/b;
    .registers 12

    .line 31
    invoke-static {}, Laer/b;->d()Laer/b$a;

    move-result-object p1

    new-instance v0, Laes/-$$Lambda$d$PC1Zmwm44XejQlhcwGPozJT7uI88;

    invoke-direct {v0, p0}, Laes/-$$Lambda$d$PC1Zmwm44XejQlhcwGPozJT7uI88;-><init>(Laes/d;)V

    .line 32
    invoke-virtual {p1, v0}, Laer/b$a;->a(Laer/d;)Laer/b$a;

    move-result-object p1

    new-instance v9, Lqe/a;

    iget-object v0, p0, Laes/d;->a:Laes/d$a;

    .line 36
    invoke-interface {v0}, Laes/d$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v1, Lng/a$m;->trips:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Laes/d;->a:Laes/d$a;

    .line 38
    invoke-interface {v0}, Laes/d$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v3, Lng/a$m;->trips_section_subtitle:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v4, v3, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lng/a$f;->ub__destination_marker:I

    const/4 v3, 0x0

    const-string v4, "091e2db0-2fce"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/uber/rib/core/am;Lqe/b;)V

    .line 33
    invoke-virtual {p1, v9}, Laer/b$a;->a(Lqe/a;)Laer/b$a;

    move-result-object p1

    sget-object v0, Laer/c;->b:Laer/c;

    .line 45
    invoke-virtual {p1, v0}, Laer/b$a;->a(Laer/c;)Laer/b$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Laer/b$a;->a()Laer/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "83572db1-56b0-4afd-bf59-fa663b970fe7"

    return-object v0
.end method
