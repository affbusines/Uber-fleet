.class final Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;
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
.field final synthetic a:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

.field final synthetic b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

.field final synthetic c:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;Lcom/uber/safety/identity/verification/docscan/model/StepType;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->a:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->c:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 9
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

    .line 95
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->a:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->e()Lcom/uber/safety/identity/verification/docscan/DocScanScope;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->a:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    invoke-static {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->b(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;)Laws/m;

    move-result-object v0

    iget-object v2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    check-cast v2, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;

    invoke-virtual {v2}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;->getCscViewModel()Lcom/uber/usnap/overlays/k;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    check-cast v3, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;

    invoke-virtual {v3}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;->getPillProvider()Lcom/uber/usnap/overlays/c$a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/uber/usnap/camera/a;

    .line 100
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->c:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    move-object v5, v0

    check-cast v5, Lcom/uber/usnap/camera/d;

    .line 101
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->a:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    invoke-static {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->c(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;)Laws/q;

    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    check-cast v2, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;

    invoke-virtual {v2}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;->getCameraConfiguration()Laac/d;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    check-cast v3, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;

    invoke-virtual {v3}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;->getPermissionScreenConfiguration()Laac/i;

    move-result-object v3

    .line 104
    iget-object v6, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    check-cast v6, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;

    invoke-virtual {v6}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCameraV2;->getGalleryPickerConfiguration()Laac/c;

    move-result-object v6

    .line 101
    invoke-interface {v0, v2, v3, v6}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laac/h;

    const-string v3, "usnapv2_docscan"

    move-object v2, p1

    .line 96
    invoke-interface/range {v1 .. v6}, Lcom/uber/safety/identity/verification/docscan/DocScanScope;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/uber/usnap/camera/a;Lcom/uber/usnap/camera/d;Laac/h;)Lcom/uber/usnap/camera/USnapCameraScope;

    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/uber/usnap/camera/USnapCameraScope;->a()Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 94
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$d;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
