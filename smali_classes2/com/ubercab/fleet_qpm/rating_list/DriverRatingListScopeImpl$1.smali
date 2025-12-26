.class Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)Lcom/ubercab/fleet_qpm/detail/DriverRatingDetailScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;Ljava/util/Map;)V
    .registers 5

    .line 66
    iput-object p1, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;->d:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;->b:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    iput-object p4, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;->b:Lcom/uber/model/core/generated/supply/notifications/DriverFeedbackContent;

    return-object v0
.end method

.method public c()Lcom/uber/rib/core/RibActivity;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;->d:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;->d:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->n()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lacc/a;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;->d:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->o()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Laeg/a;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;->d:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->p()Laeg/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;->d:Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl;->q()Lcom/ubercab/fleet_qpm/models/ItemModelUtil;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/fleetmanager/TagTranslation;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ubercab/fleet_qpm/rating_list/DriverRatingListScopeImpl$1;->c:Ljava/util/Map;

    return-object v0
.end method
