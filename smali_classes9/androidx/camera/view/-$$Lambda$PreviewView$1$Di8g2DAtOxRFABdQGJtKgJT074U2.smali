.class public final synthetic Landroidx/camera/view/-$$Lambda$PreviewView$1$Di8g2DAtOxRFABdQGJtKgJT074U2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/camera/core/bb$d;


# instance fields
.field private final synthetic f$0:Landroidx/camera/view/PreviewView$1;

.field private final synthetic f$1:Landroidx/camera/core/impl/z;

.field private final synthetic f$2:Landroidx/camera/core/bb;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/z;Landroidx/camera/core/bb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/-$$Lambda$PreviewView$1$Di8g2DAtOxRFABdQGJtKgJT074U2;->f$0:Landroidx/camera/view/PreviewView$1;

    iput-object p2, p0, Landroidx/camera/view/-$$Lambda$PreviewView$1$Di8g2DAtOxRFABdQGJtKgJT074U2;->f$1:Landroidx/camera/core/impl/z;

    iput-object p3, p0, Landroidx/camera/view/-$$Lambda$PreviewView$1$Di8g2DAtOxRFABdQGJtKgJT074U2;->f$2:Landroidx/camera/core/bb;

    return-void
.end method


# virtual methods
.method public final onTransformationInfoUpdate(Landroidx/camera/core/bb$c;)V
    .registers 5

    iget-object v0, p0, Landroidx/camera/view/-$$Lambda$PreviewView$1$Di8g2DAtOxRFABdQGJtKgJT074U2;->f$0:Landroidx/camera/view/PreviewView$1;

    iget-object v1, p0, Landroidx/camera/view/-$$Lambda$PreviewView$1$Di8g2DAtOxRFABdQGJtKgJT074U2;->f$1:Landroidx/camera/core/impl/z;

    iget-object v2, p0, Landroidx/camera/view/-$$Lambda$PreviewView$1$Di8g2DAtOxRFABdQGJtKgJT074U2;->f$2:Landroidx/camera/core/bb;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/PreviewView$1;->lambda$Di8g2DAtOxRFABdQGJtKgJT074U2(Landroidx/camera/view/PreviewView$1;Landroidx/camera/core/impl/z;Landroidx/camera/core/bb;Landroidx/camera/core/bb$c;)V

    return-void
.end method
