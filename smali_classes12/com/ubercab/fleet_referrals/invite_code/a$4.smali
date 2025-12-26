.class Lcom/ubercab/fleet_referrals/invite_code/a$4;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/invite_code/a;->c()V
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
.field final synthetic a:Lcom/ubercab/fleet_referrals/invite_code/a;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/invite_code/a;)V
    .registers 2

    .line 172
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_code/a$4;->a:Lcom/ubercab/fleet_referrals/invite_code/a;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 2

    .line 175
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_code/a$4;->a:Lcom/ubercab/fleet_referrals/invite_code/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/invite_code/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/invite_code/InviteCodeRouter;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 180
    sget-object p1, Lcom/ubercab/fleet_referrals/g;->h:Lcom/ubercab/fleet_referrals/g;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to share referral code"

    .line 181
    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 172
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/invite_code/a$4;->a(Lawf/aa;)V

    return-void
.end method
