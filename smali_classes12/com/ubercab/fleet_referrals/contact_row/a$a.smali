.class Lcom/ubercab/fleet_referrals/contact_row/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/consent/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_referrals/contact_row/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_referrals/contact_row/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/contact_row/a;)V
    .registers 2

    .line 385
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$a;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Lcom/ubercab/presidio/consent/f;)V
    .registers 4

    if-eqz p1, :cond_14

    .line 389
    invoke-virtual {p1}, Lcom/ubercab/presidio/consent/f;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 390
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$a;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "bef56f3c-27bb"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_1f

    .line 392
    :cond_14
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$a;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v1, "512da2f0-7703"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 394
    :goto_1f
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/contact_row/a$a;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Lcom/ubercab/presidio/consent/f;)V

    .line 395
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$a;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->d()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "REFERRALS_CONTACT_PICKER"

    .line 400
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error getting contacts consent"

    invoke-virtual {v0, p1, v2, v1}, Lake/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$a;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->a(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "31296f60-b385"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$a;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->d()V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
