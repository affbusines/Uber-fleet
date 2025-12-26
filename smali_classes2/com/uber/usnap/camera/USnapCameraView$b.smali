.class final Lcom/uber/usnap/camera/USnapCameraView$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/camera/USnapCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroidx/camera/view/PreviewView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/camera/USnapCameraView;


# direct methods
.method constructor <init>(Lcom/uber/usnap/camera/USnapCameraView;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/camera/USnapCameraView$b;->a:Lcom/uber/usnap/camera/USnapCameraView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/view/PreviewView;
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/uber/usnap/camera/USnapCameraView$b;->a:Lcom/uber/usnap/camera/USnapCameraView;

    sget v1, Lng/a$g;->ub__usnapv2_camera_view_preview:I

    invoke-virtual {v0, v1}, Lcom/uber/usnap/camera/USnapCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 25
    invoke-virtual {p0}, Lcom/uber/usnap/camera/USnapCameraView$b;->a()Landroidx/camera/view/PreviewView;

    move-result-object v0

    return-object v0
.end method
