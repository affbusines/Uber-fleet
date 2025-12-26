.class public Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;->a:Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;->a:Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_root_welcome/RootWelcomeScope;
    .registers 4

    .line 22
    new-instance v0, Lcom/ubercab/fleet_root_welcome/RootWelcomeScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$1;-><init>(Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_root_welcome/RootWelcomeScopeImpl;-><init>(Lcom/ubercab/fleet_root_welcome/RootWelcomeScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/fleet_root_welcome/a$a;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl;->a:Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_root_welcome/RootWelcomeBuilderImpl$a;->aW()Lcom/ubercab/fleet_root_welcome/a$a;

    move-result-object v0

    return-object v0
.end method
