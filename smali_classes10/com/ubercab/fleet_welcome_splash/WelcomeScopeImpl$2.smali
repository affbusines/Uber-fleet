.class Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/partnersignup/webview/rib/PartnerSignupScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 119
    iput-object p1, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->q()Z

    move-result v0

    return v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->t()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->u()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Lamx/a;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->w()Lamx/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ubercab/partnersignup/webview/rib/a$a;
    .registers 2

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->i()Lcom/ubercab/partnersignup/webview/rib/a$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 157
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$2;->b:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
