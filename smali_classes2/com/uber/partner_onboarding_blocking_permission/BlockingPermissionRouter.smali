.class public Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;",
        "Lcom/uber/partner_onboarding_blocking_permission/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;


# direct methods
.method public constructor <init>(Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionView;Lcom/uber/partner_onboarding_blocking_permission/b;)V
    .registers 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/uber/rib/core/m;

    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 10
    iput-object p1, p0, Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionRouter;->a:Lcom/uber/partner_onboarding_blocking_permission/BlockingPermissionScope;

    return-void
.end method
