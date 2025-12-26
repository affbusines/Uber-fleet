.class Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 25
    iput-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$1;->b:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$1;->b:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$1;->b:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;->b()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lavh/e;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl$1;->b:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;->c()Lavh/e;

    move-result-object v0

    return-object v0
.end method
