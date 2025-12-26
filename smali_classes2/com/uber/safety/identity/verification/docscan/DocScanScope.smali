.class public interface abstract Lcom/uber/safety/identity/verification/docscan/DocScanScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/overlays/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/docscan/DocScanScope$a;
    }
.end annotation

.annotation runtime Lmotif/Scope;
.end annotation


# virtual methods
.method public abstract a()Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/uber/usnap/camera/a;Lcom/uber/usnap/camera/d;Laac/h;)Lcom/uber/usnap/camera/USnapCameraScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/usnapflow_v2/a$a;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/panel/USnapCameraControlView;Lcom/ubercab/usnap/model/USnapFlowV2Config;)Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/ubercab/usnap/model/USnapConfig;",
            "Lcom/ubercab/usnap/model/USnapStep;",
            "Lcom/ubercab/usnap/usnapflow_v2/a$a;",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;",
            "Lcom/ubercab/usnap/panel/USnapCameraControlView;",
            "Lcom/ubercab/usnap/model/USnapFlowV2Config;",
            ")",
            "Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;"
        }
    .end annotation
.end method
