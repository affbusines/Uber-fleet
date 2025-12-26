.class final Lcom/uber/docscan_integration/steps/info/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/docscan_integration/steps/info/b;->getTypeStep()Lcom/uber/safety/identity/verification/docscan/model/StepType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/r<",
        "Landroid/view/ViewGroup;",
        "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;",
        "Lcom/uber/rib/core/screenstack/f;",
        "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;",
        "Lcom/uber/rib/core/ViewRouter<",
        "**>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/docscan_integration/steps/info/b;


# direct methods
.method constructor <init>(Lcom/uber/docscan_integration/steps/info/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/b$a;->a:Lcom/uber/docscan_integration/steps/info/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;Lcom/uber/rib/core/screenstack/f;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;)Lcom/uber/rib/core/ViewRouter;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 3>"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p4, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilder;

    .line 21
    invoke-static {p4}, Lmotif/c;->a(Ljava/lang/Class;)Lmotif/a;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilder;

    .line 22
    iget-object p4, p0, Lcom/uber/docscan_integration/steps/info/b$a;->a:Lcom/uber/docscan_integration/steps/info/b;

    invoke-static {p4}, Lcom/uber/docscan_integration/steps/info/b;->a(Lcom/uber/docscan_integration/steps/info/b;)Lcom/uber/docscan_integration/models/DocScanStepMetadata;

    move-result-object v3

    iget-object p4, p0, Lcom/uber/docscan_integration/steps/info/b$a;->a:Lcom/uber/docscan_integration/steps/info/b;

    invoke-static {p4}, Lcom/uber/docscan_integration/steps/info/b;->b(Lcom/uber/docscan_integration/steps/info/b;)Lcom/ubercab/analytics/core/e;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepBuilder;->a(Landroid/view/ViewGroup;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;Lcom/uber/docscan_integration/models/DocScanStepMetadata;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/screenstack/f;)Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/uber/docscan_integration/steps/info/BasicInfoStepScope;->a()Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    check-cast p3, Lcom/uber/rib/core/screenstack/f;

    check-cast p4, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/docscan_integration/steps/info/b$a;->a(Landroid/view/ViewGroup;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;Lcom/uber/rib/core/screenstack/f;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepTypeContext;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
