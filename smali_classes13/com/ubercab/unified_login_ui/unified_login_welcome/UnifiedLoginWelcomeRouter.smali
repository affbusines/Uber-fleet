.class public Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;",
        "Lcom/ubercab/unified_login_ui/unified_login_welcome/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope;


# direct methods
.method constructor <init>(Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope;Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeView;Lcom/ubercab/unified_login_ui/unified_login_welcome/b;)V
    .registers 4

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 16
    iput-object p1, p0, Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeRouter;->a:Lcom/ubercab/unified_login_ui/unified_login_welcome/UnifiedLoginWelcomeScope;

    return-void
.end method
