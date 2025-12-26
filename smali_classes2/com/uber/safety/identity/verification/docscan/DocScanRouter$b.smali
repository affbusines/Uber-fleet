.class final Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Lcom/uber/safety/identity/verification/docscan/model/StepType;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;ILcom/google/common/base/Optional;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/uber/rib/core/ViewRouter<",
        "**>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/safety/identity/verification/docscan/model/StepType;

.field final synthetic b:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

.field final synthetic c:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

.field final synthetic d:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/docscan/model/StepType;Lcom/uber/safety/identity/verification/docscan/DocScanRouter;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;)V
    .registers 5

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;->a:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;->b:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;->c:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    iput-object p4, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;->d:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;->a:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/StepType$Info;->getInfoView()Laws/r;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;->b:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->f()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;->c:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    iget-object v2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;->b:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    invoke-static {v2}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;)Lcom/uber/rib/core/screenstack/f;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;->d:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;

    invoke-interface {p1, v0, v1, v2, v3}, Laws/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$b;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
