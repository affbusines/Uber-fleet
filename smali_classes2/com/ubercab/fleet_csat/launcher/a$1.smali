.class Lcom/ubercab/fleet_csat/launcher/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_csat/launcher/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lvi/r<",
        "Lawf/aa;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitCsatSurveyErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_csat/launcher/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_csat/launcher/a;)V
    .registers 2

    .line 210
    iput-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a$1;->a:Lcom/ubercab/fleet_csat/launcher/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/SubmitCsatSurveyErrors;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a$1;->a:Lcom/ubercab/fleet_csat/launcher/a;

    invoke-static {v0}, Lcom/ubercab/fleet_csat/launcher/a;->a(Lcom/ubercab/fleet_csat/launcher/a;)Lauu/b;

    move-result-object v0

    invoke-virtual {v0}, Lauu/b;->dismiss()V

    .line 217
    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a$1;->a:Lcom/ubercab/fleet_csat/launcher/a;

    invoke-static {v0}, Lcom/ubercab/fleet_csat/launcher/a;->b(Lcom/ubercab/fleet_csat/launcher/a;)Lcom/ubercab/fleet_csat/launcher/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_csat/launcher/a$b;->a(Z)V

    .line 218
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 219
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a$1;->a:Lcom/ubercab/fleet_csat/launcher/a;

    invoke-static {p1}, Lcom/ubercab/fleet_csat/launcher/a;->d(Lcom/ubercab/fleet_csat/launcher/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a$1;->a:Lcom/ubercab/fleet_csat/launcher/a;

    .line 220
    invoke-static {v0}, Lcom/ubercab/fleet_csat/launcher/a;->c(Lcom/ubercab/fleet_csat/launcher/a;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object v0

    const-string v1, "7e8733d7-7354"

    .line 219
    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    goto :goto_3c

    .line 222
    :cond_2b
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a$1;->a:Lcom/ubercab/fleet_csat/launcher/a;

    invoke-static {p1}, Lcom/ubercab/fleet_csat/launcher/a;->d(Lcom/ubercab/fleet_csat/launcher/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a$1;->a:Lcom/ubercab/fleet_csat/launcher/a;

    .line 223
    invoke-static {v0}, Lcom/ubercab/fleet_csat/launcher/a;->c(Lcom/ubercab/fleet_csat/launcher/a;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object v0

    const-string v1, "bfeb7679-65d4"

    .line 222
    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :goto_3c
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 210
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_csat/launcher/a$1;->a(Lvi/r;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 229
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a$1;->a:Lcom/ubercab/fleet_csat/launcher/a;

    invoke-static {p1}, Lcom/ubercab/fleet_csat/launcher/a;->d(Lcom/ubercab/fleet_csat/launcher/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/a$1;->a:Lcom/ubercab/fleet_csat/launcher/a;

    .line 230
    invoke-static {v0}, Lcom/ubercab/fleet_csat/launcher/a;->c(Lcom/ubercab/fleet_csat/launcher/a;)Lcom/uber/model/core/analytics/generated/platform/analytics/fleet/GenericStringMetadata;

    move-result-object v0

    const-string v1, "bfeb7679-65d4"

    .line 229
    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 231
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a$1;->a:Lcom/ubercab/fleet_csat/launcher/a;

    invoke-static {p1}, Lcom/ubercab/fleet_csat/launcher/a;->a(Lcom/ubercab/fleet_csat/launcher/a;)Lauu/b;

    move-result-object p1

    invoke-virtual {p1}, Lauu/b;->dismiss()V

    .line 232
    iget-object p1, p0, Lcom/ubercab/fleet_csat/launcher/a$1;->a:Lcom/ubercab/fleet_csat/launcher/a;

    invoke-static {p1}, Lcom/ubercab/fleet_csat/launcher/a;->b(Lcom/ubercab/fleet_csat/launcher/a;)Lcom/ubercab/fleet_csat/launcher/a$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_csat/launcher/a$b;->a(Z)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
