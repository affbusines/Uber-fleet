.class Lcom/ubercab/fleet_referrals/contact_row/a$b$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/contact_row/a$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_referrals/contact_row/a$b;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/contact_row/a$b;)V
    .registers 2

    .line 341
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$b$1;->a:Lcom/ubercab/fleet_referrals/contact_row/a$b;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 3

    .line 344
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$b$1;->a:Lcom/ubercab/fleet_referrals/contact_row/a$b;

    iget-object p1, p1, Lcom/ubercab/fleet_referrals/contact_row/a$b;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_referrals/contact_row/ContactRowRouter;->a(Z)V

    .line 345
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/contact_row/a$b$1;->a:Lcom/ubercab/fleet_referrals/contact_row/a$b;

    iget-object p1, p1, Lcom/ubercab/fleet_referrals/contact_row/a$b;->a:Lcom/ubercab/fleet_referrals/contact_row/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/contact_row/a;->b(Lcom/ubercab/fleet_referrals/contact_row/a;)Lcom/ubercab/fleet_referrals/contact_row/a$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_referrals/contact_row/a$d;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 350
    sget-object p1, Lcom/ubercab/fleet_referrals/g;->h:Lcom/ubercab/fleet_referrals/g;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to share referral code"

    .line 351
    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 341
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/contact_row/a$b$1;->a(Lawf/aa;)V

    return-void
.end method
