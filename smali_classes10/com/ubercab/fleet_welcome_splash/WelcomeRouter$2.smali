.class Lcom/ubercab/fleet_welcome_splash/WelcomeRouter$2;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;Lcom/uber/rib/core/am;)V
    .registers 3

    .line 118
    iput-object p1, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter$2;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter$2;->a:Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->a(Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;)Lcom/ubercab/fleet_welcome_splash/WelcomeScope;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_welcome_splash/WelcomeScope;->a(Landroid/view/ViewGroup;)Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;->a()Lcom/ubercab/partnersignup/webview/rib/PartnerSignupRouter;

    move-result-object p1

    return-object p1
.end method
