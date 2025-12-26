.class Lcom/ubercab/usnap/camera_error/USnapCameraErrorRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/usnap/camera_error/USnapCameraErrorView;",
        "Lcom/ubercab/usnap/camera_error/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;Lcom/ubercab/usnap/camera_error/USnapCameraErrorView;Lcom/ubercab/usnap/camera_error/a;)V
    .registers 4

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 14
    iput-object p1, p0, Lcom/ubercab/usnap/camera_error/USnapCameraErrorRouter;->a:Lcom/ubercab/usnap/camera_error/USnapCameraErrorScope;

    return-void
.end method
