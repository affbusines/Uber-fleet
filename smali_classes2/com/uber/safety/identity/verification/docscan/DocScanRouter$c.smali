.class final Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;
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

.field final synthetic d:I

.field final synthetic e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lavm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;Lcom/uber/safety/identity/verification/docscan/model/StepType;Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;ILcom/google/common/base/Optional;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/safety/identity/verification/docscan/DocScanRouter;",
            "Lcom/uber/safety/identity/verification/docscan/model/StepType;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;",
            "I",
            "Lcom/google/common/base/Optional<",
            "Lavm/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->a:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->c:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    iput p4, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->d:I

    iput-object p5, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->e:Lcom/google/common/base/Optional;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 14
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

    .line 78
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->a:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->e()Lcom/uber/safety/identity/verification/docscan/DocScanScope;

    move-result-object v0

    .line 80
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->a:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->f()Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->a:Lcom/uber/safety/identity/verification/docscan/DocScanRouter;

    invoke-static {p1}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter;->a(Lcom/uber/safety/identity/verification/docscan/DocScanRouter;)Lcom/uber/rib/core/screenstack/f;

    move-result-object v2

    .line 82
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->getUSnapConfig()Lcom/ubercab/usnap/model/USnapConfig;

    move-result-object v3

    .line 83
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->getUSnapStep()Lcom/ubercab/usnap/model/USnapStep;

    move-result-object v4

    .line 84
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->c:Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    move-object v5, p1

    check-cast v5, Lcom/ubercab/usnap/usnapflow_v2/a$a;

    .line 85
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->getOptionalUSnapImageFrameProcessor()Lcom/google/common/base/Optional;

    move-result-object v6

    .line 86
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->getOptionalCameraPreviewV2MaskView()Lcom/google/common/base/Optional;

    move-result-object v7

    .line 87
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->getUSnapCameraControlView()Lcom/ubercab/usnap/panel/USnapCameraControlView;

    move-result-object v8

    .line 89
    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->b:Lcom/uber/safety/identity/verification/docscan/model/StepType;

    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/docscan/model/StepType$USnapCamera;->isShowPreview()Z

    move-result p1

    iget v9, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->d:I

    iget-object v10, p0, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->e:Lcom/google/common/base/Optional;

    const-string v11, "tag_doc_scan"

    .line 88
    invoke-static {v11, p1, v9, v10}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->create(Ljava/lang/String;ZILcom/google/common/base/Optional;)Lcom/ubercab/usnap/model/USnapFlowV2Config;

    move-result-object v9

    const-string p1, "create(\n                \u2026cScanStepSetIndex, photo)"

    .line 89
    invoke-static {v9, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface/range {v0 .. v9}, Lcom/uber/safety/identity/verification/docscan/DocScanScope;->a(Landroid/view/ViewGroup;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/usnapflow_v2/a$a;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/ubercab/usnap/model/USnapFlowV2Config;)Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;->a()Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    move-result-object p1

    const-string v0, "scope\n                  \u2026                .router()"

    .line 89
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/docscan/DocScanRouter$c;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
