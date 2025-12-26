.class Lcom/ubercab/fleet_referrals/contact_row/a$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/contact_row/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationResult;",
        "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_referrals/contact_row/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/contact_row/a;)V
    .registers 2

    .line 203
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$2;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationResult;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/BulkInvitationErrors;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 209
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$2;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Z)V

    .line 210
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$2;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->b(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/fleet_referrals/contact_row/a$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_referrals/contact_row/a$d;->a()V

    .line 211
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$2;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "e6775eeb-d435"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_45

    .line 213
    :cond_27
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$2;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Z)V

    .line 214
    sget-object v0, Lcom/ubercab/fleet_referrals/g;->b:Lcom/ubercab/fleet_referrals/g;

    const-string v1, "Unable to send bulk invitation."

    invoke-static {p1, v0, v1}, Lcom/ubercab/fleet_referrals/c;->a(Lvi/r;Lcom/ubercab/fleet_referrals/g;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$2;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "ff9504da-007b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :goto_45
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 203
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/contact_row/a$2;->a(Lvi/r;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 224
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$2;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Z)V

    .line 225
    sget-object v0, Lcom/ubercab/fleet_referrals/g;->b:Lcom/ubercab/fleet_referrals/g;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to send bulk invitation."

    .line 226
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$2;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "ff9504da-007b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method
