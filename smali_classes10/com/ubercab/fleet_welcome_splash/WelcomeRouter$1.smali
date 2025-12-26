.class Lcom/ubercab/fleet_welcome_splash/WelcomeRouter$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;Lcom/uber/rib/core/am;Z)V
    .registers 4

    .line 63
    iput-object p1, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter$1;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;

    iput-boolean p3, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter$1;->a:Z

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter$1;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;

    invoke-static {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;->a(Lcom/ubercab/fleet_welcome_splash/WelcomeRouter;)Lcom/ubercab/fleet_welcome_splash/WelcomeScope;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeRouter$1;->a:Z

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_welcome_splash/WelcomeScope;->a(Landroid/view/ViewGroup;Z)Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope;->a()Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceRouter;

    move-result-object p1

    return-object p1
.end method
