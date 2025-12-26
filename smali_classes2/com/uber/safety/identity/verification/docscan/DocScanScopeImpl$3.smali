.class Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2ScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->a(Landroid/view/ViewGroup;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/usnapflow_v2/a$a;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/ubercab/usnap/model/USnapFlowV2Config;)Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/google/common/base/Optional;

.field final synthetic d:Lcom/uber/rib/core/screenstack/f;

.field final synthetic e:Lcom/ubercab/usnap/model/USnapConfig;

.field final synthetic f:Lcom/ubercab/usnap/model/USnapFlowV2Config;

.field final synthetic g:Lcom/ubercab/usnap/model/USnapStep;

.field final synthetic h:Lcom/ubercab/usnap/panel/USnapCameraControlView;

.field final synthetic i:Lcom/ubercab/usnap/usnapflow_v2/a$a;

.field final synthetic j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;


# direct methods
.method constructor <init>(Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapFlowV2Config;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/ubercab/usnap/usnapflow_v2/a$a;)V
    .registers 11

    .line 257
    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    iput-object p2, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->b:Lcom/google/common/base/Optional;

    iput-object p4, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->c:Lcom/google/common/base/Optional;

    iput-object p5, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->d:Lcom/uber/rib/core/screenstack/f;

    iput-object p6, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->e:Lcom/ubercab/usnap/model/USnapConfig;

    iput-object p7, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->f:Lcom/ubercab/usnap/model/USnapFlowV2Config;

    iput-object p8, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->g:Lcom/ubercab/usnap/model/USnapStep;

    iput-object p9, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->h:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    iput-object p10, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->i:Lcom/ubercab/usnap/usnapflow_v2/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 260
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public e()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/permission/USnapCameraPermissionContentView;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->t()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public f()Ltq/a;
    .registers 2

    .line 285
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->u()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/b;
    .registers 2

    .line 290
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->v()Lcom/uber/rib/core/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/au;
    .registers 2

    .line 295
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->w()Lcom/uber/rib/core/au;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 300
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->d:Lcom/uber/rib/core/screenstack/f;

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 305
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->A()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Lapc/a;
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->j:Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl;->C()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->e:Lcom/ubercab/usnap/model/USnapConfig;

    return-object v0
.end method

.method public m()Lcom/ubercab/usnap/model/USnapFlowV2Config;
    .registers 2

    .line 320
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->f:Lcom/ubercab/usnap/model/USnapFlowV2Config;

    return-object v0
.end method

.method public n()Lcom/ubercab/usnap/model/USnapStep;
    .registers 2

    .line 325
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->g:Lcom/ubercab/usnap/model/USnapStep;

    return-object v0
.end method

.method public o()Lcom/ubercab/usnap/panel/USnapCameraControlView;
    .registers 2

    .line 330
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->h:Lcom/ubercab/usnap/panel/USnapCameraControlView;

    return-object v0
.end method

.method public p()Lcom/ubercab/usnap/usnapflow_v2/a$a;
    .registers 2

    .line 335
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/DocScanScopeImpl$3;->i:Lcom/ubercab/usnap/usnapflow_v2/a$a;

    return-object v0
.end method
