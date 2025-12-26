.class public Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$a;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;->a:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;->a:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$a;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope;
    .registers 4

    .line 25
    new-instance v0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;

    new-instance v1, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$1;-><init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl;-><init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;->a:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$a;->e()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method c()Lavh/e;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;->a:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$a;->aX()Lavh/e;

    move-result-object v0

    return-object v0
.end method
