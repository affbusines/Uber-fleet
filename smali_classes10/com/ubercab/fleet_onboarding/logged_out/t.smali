.class public Lcom/ubercab/fleet_onboarding/logged_out/t;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_onboarding/logged_out/t$b;,
        Lcom/ubercab/fleet_onboarding/logged_out/t$a;,
        Lcom/ubercab/fleet_onboarding/logged_out/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/fleet_onboarding/logged_out/t$b;",
        "Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/fleet_onboarding/logged_out/t$a;

.field c:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 40
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 41
    iget-object p1, p0, Lcom/ubercab/fleet_onboarding/logged_out/t;->c:Lcom/ubercab/analytics/core/e;

    const-string v0, "35b012b8-9feb"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/fleet_onboarding/logged_out/t;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_onboarding/logged_out/LoggedOutRouter;->e()V

    return-void
.end method
