.class public Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListView;",
        "Lcom/ubercab/fleet_qpm/rating_list/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListView;Lcom/ubercab/fleet_qpm/rating_list/b;Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 29
    iput-object p3, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;->a:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;

    .line 30
    invoke-interface {p3}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;)Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;->a:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter$1;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter$1;-><init>(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 45
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
