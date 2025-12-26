.class Lcom/ubercab/fleet_onboarding/logged_out/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_onboarding/logged_out/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_onboarding/logged_out/t;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_onboarding/logged_out/t;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/ubercab/fleet_onboarding/logged_out/t$c;->a:Lcom/ubercab/fleet_onboarding/logged_out/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(ILavc/c;)V
    .registers 3

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lapl/a;)V
    .registers 5

    .line 55
    iget-object p3, p0, Lcom/ubercab/fleet_onboarding/logged_out/t$c;->a:Lcom/ubercab/fleet_onboarding/logged_out/t;

    iget-object p3, p3, Lcom/ubercab/fleet_onboarding/logged_out/t;->c:Lcom/ubercab/analytics/core/e;

    const-string v0, "fd171903-5e84"

    invoke-virtual {p3, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 56
    iget-object p3, p0, Lcom/ubercab/fleet_onboarding/logged_out/t$c;->a:Lcom/ubercab/fleet_onboarding/logged_out/t;

    iget-object p3, p3, Lcom/ubercab/fleet_onboarding/logged_out/t;->b:Lcom/ubercab/fleet_onboarding/logged_out/t$a;

    const/4 v0, 0x0

    invoke-interface {p3, p2, p1, v0, v0}, Lcom/ubercab/fleet_onboarding/logged_out/t$a;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Los/a;Lacr/o;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lapl/a;Los/a;Lacr/o;)V
    .registers 7

    .line 66
    iget-object p3, p0, Lcom/ubercab/fleet_onboarding/logged_out/t$c;->a:Lcom/ubercab/fleet_onboarding/logged_out/t;

    iget-object p3, p3, Lcom/ubercab/fleet_onboarding/logged_out/t;->c:Lcom/ubercab/analytics/core/e;

    const-string v0, "fd171903-5e84"

    invoke-virtual {p3, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 67
    iget-object p3, p0, Lcom/ubercab/fleet_onboarding/logged_out/t$c;->a:Lcom/ubercab/fleet_onboarding/logged_out/t;

    iget-object p3, p3, Lcom/ubercab/fleet_onboarding/logged_out/t;->b:Lcom/ubercab/fleet_onboarding/logged_out/t$a;

    invoke-interface {p3, p2, p1, p4, p5}, Lcom/ubercab/fleet_onboarding/logged_out/t$a;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Los/a;Lacr/o;)V

    return-void
.end method
