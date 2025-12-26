.class abstract Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/e$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/Size;

.field b:Landroid/widget/FrameLayout;

.field private final c:Landroidx/camera/view/d;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/d;)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Landroidx/camera/view/e;->d:Z

    .line 59
    iput-object p1, p0, Landroidx/camera/view/e;->b:Landroid/widget/FrameLayout;

    .line 60
    iput-object p2, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/d;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroidx/camera/core/bb;Landroidx/camera/view/e$a;)V
.end method

.method a(Ljava/util/concurrent/Executor;Landroidx/camera/view/PreviewView$c;)V
    .registers 3

    return-void
.end method

.method abstract b()Landroid/view/View;
.end method

.method c()V
    .registers 6

    .line 83
    invoke-virtual {p0}, Landroidx/camera/view/e;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 87
    iget-boolean v1, p0, Landroidx/camera/view/e;->d:Z

    if-nez v1, :cond_b

    goto :goto_27

    .line 90
    :cond_b
    iget-object v1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/d;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/e;->b:Landroid/widget/FrameLayout;

    .line 91
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Landroidx/camera/view/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    .line 90
    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/view/d;->a(Landroid/util/Size;ILandroid/view/View;)V

    :cond_27
    :goto_27
    return-void
.end method

.method d()V
    .registers 2

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Landroidx/camera/view/e;->d:Z

    .line 97
    invoke-virtual {p0}, Landroidx/camera/view/e;->c()V

    return-void
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method abstract g()Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method h()Landroid/graphics/Bitmap;
    .registers 6

    .line 117
    invoke-virtual {p0}, Landroidx/camera/view/e;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_8
    iget-object v1, p0, Landroidx/camera/view/e;->c:Landroidx/camera/view/d;

    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/view/e;->b:Landroid/widget/FrameLayout;

    .line 122
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/camera/view/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Landroidx/camera/view/e;->b:Landroid/widget/FrameLayout;

    .line 123
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    .line 121
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/view/d;->a(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method abstract i()Landroid/graphics/Bitmap;
.end method
