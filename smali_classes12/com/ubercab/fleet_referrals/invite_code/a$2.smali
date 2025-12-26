.class Lcom/ubercab/fleet_referrals/invite_code/a$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/invite_code/a;->e()V
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

    .line 105
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_code/a$2;->a:Lcom/ubercab/fleet_referrals/invite_code/a;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 3

    .line 108
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_code/a$2;->a:Lcom/ubercab/fleet_referrals/invite_code/a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/invite_code/a;->c()V

    .line 109
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_code/a$2;->a:Lcom/ubercab/fleet_referrals/invite_code/a;

    invoke-static {p1}, Lcom/ubercab/fleet_referrals/invite_code/a;->b(Lcom/ubercab/fleet_referrals/invite_code/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "85eb80c9-5a9b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 114
    sget-object v0, Lcom/ubercab/fleet_referrals/g;->h:Lcom/ubercab/fleet_referrals/g;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to share referral code"

    .line 115
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 105
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/invite_code/a$2;->a(Lawf/aa;)V

    return-void
.end method
