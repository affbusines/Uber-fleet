.class Lqc/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/c;->b(Lasr/g$a;)Lqb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqc/c;


# direct methods
.method constructor <init>(Lqc/c;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lqc/c$1;->a:Lqc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 80
    iget-object p1, p0, Lqc/c$1;->a:Lqc/c;

    invoke-static {p1}, Lqc/c;->a(Lqc/c;)Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilder;

    move-result-object p1

    iget-object v0, p0, Lqc/c$1;->a:Lqc/c;

    const-string v1, ""

    .line 81
    invoke-interface {p1, v0, v1}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingBuilder;->a(Lcom/uber/fleet_partner_onboarding/a$b;Ljava/lang/String;)Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingScope;->a()Lcom/uber/fleet_partner_onboarding/FleetPartnerOnboardingRouter;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqb/a;
    .registers 2

    .line 75
    sget-object v0, Lqb/a;->e:Lqb/a;

    return-object v0
.end method
