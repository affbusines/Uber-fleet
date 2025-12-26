.class Lcom/ubercab/fleet_referrals/contact_row/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laue/d$b;
.implements Laue/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_referrals/contact_row/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_referrals/contact_row/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/contact_row/a;)V
    .registers 2

    .line 357
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$e;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 363
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$e;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Z)V

    .line 364
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$e;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->b(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/fleet_referrals/contact_row/a$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet_referrals/contact_row/a$d;->a()V

    .line 365
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$e;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "98b6c241-7651"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 371
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$e;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Z)V

    .line 372
    sget-object p1, Lcom/ubercab/fleet_referrals/g;->j:Lcom/ubercab/fleet_referrals/g;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to send SMS"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 373
    invoke-virtual {p1, v1, v2, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$e;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "1f2b8829-305f"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
