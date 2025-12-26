.class Lcom/ubercab/fleet_referrals/invite_status/c$4;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/invite_status/c;->c(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V
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
.field final synthetic a:Lcom/ubercab/fleet_referrals/invite_status/c;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/invite_status/c;)V
    .registers 2

    .line 375
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/c$4;->a:Lcom/ubercab/fleet_referrals/invite_status/c;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 378
    sget-object p1, Lcom/ubercab/fleet_referrals/g;->g:Lcom/ubercab/fleet_referrals/g;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to send message"

    .line 379
    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
