.class Lcom/ubercab/fleet_referrals/d$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_referrals/d;->a(Lcom/uber/rib/core/e;)V
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
.field final synthetic a:Lcom/ubercab/fleet_referrals/d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_referrals/d;)V
    .registers 2

    .line 81
    iput-object p1, p0, Lcom/ubercab/fleet_referrals/d$1;->a:Lcom/ubercab/fleet_referrals/d;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 2

    .line 84
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/d$1;->a:Lcom/ubercab/fleet_referrals/d;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/d;->bw_()Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 81
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_referrals/d$1;->a(Lawf/aa;)V

    return-void
.end method
