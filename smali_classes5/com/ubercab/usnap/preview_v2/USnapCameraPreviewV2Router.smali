.class public Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Router;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;",
        "Lcom/ubercab/usnap/preview_v2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope;Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2View;Lcom/ubercab/usnap/preview_v2/c;)V
    .registers 4

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 15
    iput-object p1, p0, Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Router;->a:Lcom/ubercab/usnap/preview_v2/USnapCameraPreviewV2Scope;

    return-void
.end method
