.class public Lcom/uber/docscan_integration/steps/info/BasicInfoStepRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;",
        "Lcom/uber/docscan_integration/steps/info/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope;


# direct methods
.method public constructor <init>(Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope;Lcom/uber/docscan_integration/steps/info/BasicInfoStepView;Lcom/uber/docscan_integration/steps/info/a;)V
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
    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepRouter;->a:Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope;

    return-void
.end method
