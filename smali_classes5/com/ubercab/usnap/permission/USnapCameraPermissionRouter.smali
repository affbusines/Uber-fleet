.class public Lcom/ubercab/usnap/permission/USnapCameraPermissionRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/usnap/permission/USnapCameraPermissionView;",
        "Lcom/ubercab/usnap/permission/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/usnap/permission/USnapCameraPermissionScope;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/permission/USnapCameraPermissionScope;Lcom/ubercab/usnap/permission/USnapCameraPermissionView;Lcom/ubercab/usnap/permission/a;)V
    .registers 4

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 15
    iput-object p1, p0, Lcom/ubercab/usnap/permission/USnapCameraPermissionRouter;->a:Lcom/ubercab/usnap/permission/USnapCameraPermissionScope;

    return-void
.end method
