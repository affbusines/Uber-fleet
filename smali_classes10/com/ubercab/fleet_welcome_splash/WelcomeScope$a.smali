.class public abstract Lcom/ubercab/fleet_welcome_splash/WelcomeScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_welcome_splash/WelcomeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/net/Uri;
    .registers 1

    .line 66
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .registers 1

    const-string v0, "carbon"

    return-object v0
.end method

.method static c()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(Ladg/a;Lasr/i;Lcom/ubercab/fleet_welcome_splash/WelcomeScope;)Laff/a;
    .registers 5

    .line 51
    new-instance v0, Laff/a;

    invoke-direct {v0, p1, p2, p3}, Laff/a;-><init>(Ladg/a;Lasr/i;Laff/a$b;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_welcome_splash/WelcomeView;
    .registers 5

    .line 90
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    sget v1, Lng/a$i;->ub__welcome_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_welcome_splash/WelcomeView;

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;
    .registers 2

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;->a()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bw$x;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;)Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/r;->b()Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    return-object p1
.end method
