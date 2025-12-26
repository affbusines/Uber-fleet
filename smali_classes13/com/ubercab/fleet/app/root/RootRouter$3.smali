.class Lcom/ubercab/fleet/app/root/RootRouter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/root/RootRouter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/rib/core/ao$a<",
        "Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;",
        "Lcom/ubercab/fleet/app/root/RootRouter$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet/app/root/RootRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/root/RootRouter;)V
    .registers 2

    .line 156
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/RootRouter$3;->a:Lcom/ubercab/fleet/app/root/RootRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/uber/rib/core/am;
    .registers 2

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootRouter$3;->b()Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V
    .registers 5

    .line 156
    check-cast p1, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;

    check-cast p2, Lcom/ubercab/fleet/app/root/RootRouter$a;

    check-cast p3, Lcom/ubercab/fleet/app/root/RootRouter$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet/app/root/RootRouter$3;->a(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;Lcom/ubercab/fleet/app/root/RootRouter$a;Lcom/ubercab/fleet/app/root/RootRouter$a;Z)V

    return-void
.end method

.method public a(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;Lcom/ubercab/fleet/app/root/RootRouter$a;Lcom/ubercab/fleet/app/root/RootRouter$a;Z)V
    .registers 5

    .line 168
    iget-object p2, p0, Lcom/ubercab/fleet/app/root/RootRouter$3;->a:Lcom/ubercab/fleet/app/root/RootRouter;

    invoke-virtual {p2}, Lcom/ubercab/fleet/app/root/RootRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/fleet/app/root/RootView;

    invoke-virtual {p1}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/fleet/app/root/RootView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter$3;->a:Lcom/ubercab/fleet/app/root/RootRouter;

    invoke-static {v0}, Lcom/ubercab/fleet/app/root/RootRouter;->d(Lcom/ubercab/fleet/app/root/RootRouter;)Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/RootRouter$3;->a:Lcom/ubercab/fleet/app/root/RootRouter;

    invoke-virtual {v1}, Lcom/ubercab/fleet/app/root/RootRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope;->a()Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;

    move-result-object v0

    return-object v0
.end method
