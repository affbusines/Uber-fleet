.class public Lafd/a;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafd/a$a;
    }
.end annotation


# instance fields
.field private final a:Lafd/a$a;


# direct methods
.method public constructor <init>(Lafd/a$a;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 25
    iput-object p1, p0, Lafd/a;->a:Lafd/a$a;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;
    .registers 4

    .line 41
    new-instance v0, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerBuilderImpl;

    iget-object v1, p0, Lafd/a;->a:Lafd/a$a;

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerBuilderImpl;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerBuilderImpl$a;)V

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerScope;->a()Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$6JM3QbEUWJdEHqCaOCJnH-gPsIE9(Lafd/a;Landroid/view/ViewGroup;)Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;
    .registers 2

    invoke-direct {p0, p1}, Lafd/a;->a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerRouter;

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

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 46
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->g()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lafd/a;->c(Ljava/lang/Object;)Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/ubercab/fleet_ui/tabs/b;
    .registers 4

    .line 30
    new-instance p1, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerBuilderImpl;

    iget-object v0, p0, Lafd/a;->a:Lafd/a$a;

    invoke-direct {p1, v0}, Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerBuilderImpl;-><init>(Lcom/ubercab/fleet_map_tracker/fleet_tracker/FleetTrackerBuilderImpl$a;)V

    .line 31
    invoke-static {}, Lcom/ubercab/fleet_ui/tabs/b;->g()Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    new-instance v0, Lafd/-$$Lambda$a$6JM3QbEUWJdEHqCaOCJnH-gPsIE9;

    invoke-direct {v0, p0}, Lafd/-$$Lambda$a$6JM3QbEUWJdEHqCaOCJnH-gPsIE9;-><init>(Lafd/a;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(Lcom/ubercab/fleet_ui/tabs/c;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_home_map:I

    .line 33
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(I)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    iget-object v0, p0, Lafd/a;->a:Lafd/a$a;

    .line 34
    invoke-interface {v0}, Lafd/a$a;->ah()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->menu_item_drivers:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_home/e;->a:Lcom/ubercab/fleet_home/e;

    .line 35
    invoke-virtual {v0}, Lcom/ubercab/fleet_home/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    const-string v0, "7f4e7643-00ed"

    .line 36
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b$a;->a()Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "0d0ee4d6-0479-473b-8f40-4a6e4524f54e"

    return-object v0
.end method
