.class Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;->a(Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)V
    .registers 5

    .line 37
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter$1;->c:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;

    iput-object p3, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter$1;->a:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    iput-object p4, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter$1;->b:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter$1;->c:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;->a(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter;)Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter$1;->a:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    iget-object v2, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListRouter$1;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1, v1, v2}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;->a()Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailRouter;

    move-result-object p1

    return-object p1
.end method
