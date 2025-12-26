.class public Laes/e;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laes/e$a;
    }
.end annotation


# instance fields
.field private final a:Laes/e$a;


# direct methods
.method public constructor <init>(Laes/e$a;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 28
    iput-object p1, p0, Laes/e;->a:Laes/e$a;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;
    .registers 5

    .line 52
    new-instance v0, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    invoke-direct {v0}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;-><init>()V

    .line 56
    invoke-virtual {p2}, Lpr/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->setUUID(Lcom/uber/model/core/generated/supply/fleetmanager/types/UUID;)Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lpr/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 58
    invoke-virtual {p2}, Lpr/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->setDriverName(Ljava/lang/String;)Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    .line 60
    :cond_22
    invoke-virtual {p2}, Lpr/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 61
    invoke-virtual {p2}, Lpr/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;->setPictureUrl(Ljava/lang/String;)Lcom/ubercab/fleet_performance_analytics/feature/model/ItemModel;

    .line 64
    :cond_33
    iget-object p2, p0, Laes/e;->a:Laes/e$a;

    invoke-interface {p2}, Laes/e$a;->n()Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/fleet_performance_analytics/feature/model/PerformanceMetricsStream;->init()V

    .line 66
    new-instance p2, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;

    iget-object v1, p0, Laes/e;->a:Laes/e$a;

    invoke-direct {p2, v1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;-><init>(Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl$a;)V

    .line 67
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityScope;->a()Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$ktDTaZL8HGRX6cPvCdn1uc-iFgg8(Laes/e;Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Laes/e;->a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

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

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 73
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->W()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Laes/e;->c(Ljava/lang/Object;)Laer/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laer/b;
    .registers 12

    .line 33
    invoke-static {}, Laer/b;->d()Laer/b$a;

    move-result-object p1

    new-instance v0, Laes/-$$Lambda$e$ktDTaZL8HGRX6cPvCdn1uc-iFgg8;

    invoke-direct {v0, p0}, Laes/-$$Lambda$e$ktDTaZL8HGRX6cPvCdn1uc-iFgg8;-><init>(Laes/e;)V

    .line 34
    invoke-virtual {p1, v0}, Laer/b$a;->a(Laer/d;)Laer/b$a;

    move-result-object p1

    new-instance v9, Lqe/a;

    iget-object v0, p0, Laes/e;->a:Laes/e$a;

    .line 38
    invoke-interface {v0}, Laes/e$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v1, Lng/a$m;->menu_item_performance:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Laes/e;->a:Laes/e$a;

    .line 40
    invoke-interface {v0}, Laes/e$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v3, Lng/a$m;->performance_section_subtitle:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v4, v3, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lng/a$f;->ub__fleet_performance:I

    const/4 v3, 0x0

    const-string v4, "42cc3e7f-33f3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/uber/rib/core/am;Lqe/b;)V

    .line 35
    invoke-virtual {p1, v9}, Laer/b$a;->a(Lqe/a;)Laer/b$a;

    move-result-object p1

    sget-object v0, Laer/c;->a:Laer/c;

    .line 47
    invoke-virtual {p1, v0}, Laer/b$a;->a(Laer/c;)Laer/b$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laer/b$a;->a()Laer/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "0ed823f4-0aae-4b7b-987d-e16fdbc372c5"

    return-object v0
.end method
