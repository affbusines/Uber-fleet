.class public interface abstract Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lio/reactivex/Observable;Ljava/lang/Integer;Lcom/ubercab/usnap/model/USnapStep;Lcom/ubercab/usnap/model/USnapCameraConfig;)Lcom/ubercab/usnap/camera/USnapCameraScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/usnap/model/USnapStep;",
            "Lcom/ubercab/usnap/model/USnapCameraConfig;",
            ")",
            "Lcom/ubercab/usnap/camera/USnapCameraScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lcom/ubercab/usnap/permission/USnapCameraPermissionScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lavm/e;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope;
.end method

.method public abstract a()Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;
.end method

.method public abstract b(Landroid/view/ViewGroup;)Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;
.end method
