.class Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->a(Landroid/view/ViewGroup;Z)Lcom/ubercab/fleet_welcome_fre/FirstRunExperienceScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Z

.field final synthetic c:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 94
    iput-object p1, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$1;->c:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 102
    iget-boolean v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$1;->b:Z

    return v0
.end method

.method public c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$1;->c:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->u()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lagb/a;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl$1;->c:Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeScopeImpl;->j()Lagb/a;

    move-result-object v0

    return-object v0
.end method
