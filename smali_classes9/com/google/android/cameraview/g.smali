.class abstract Lcom/google/android/cameraview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/cameraview/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/cameraview/g$a;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Landroid/view/Surface;
.end method

.method abstract a(I)V
.end method

.method a(II)V
    .registers 3

    return-void
.end method

.method a(Lcom/google/android/cameraview/g$a;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/google/android/cameraview/g;->a:Lcom/google/android/cameraview/g$a;

    return-void
.end method

.method abstract b()Landroid/view/View;
.end method

.method b(II)V
    .registers 3

    .line 69
    iput p1, p0, Lcom/google/android/cameraview/g;->b:I

    .line 70
    iput p2, p0, Lcom/google/android/cameraview/g;->c:I

    return-void
.end method

.method abstract c()Ljava/lang/Class;
.end method

.method abstract d()Z
.end method

.method protected e()V
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/google/android/cameraview/g;->a:Lcom/google/android/cameraview/g$a;

    invoke-interface {v0}, Lcom/google/android/cameraview/g$a;->a()V

    return-void
.end method

.method f()Landroid/view/SurfaceHolder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method g()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method h()I
    .registers 2

    .line 74
    iget v0, p0, Lcom/google/android/cameraview/g;->b:I

    return v0
.end method

.method i()I
    .registers 2

    .line 78
    iget v0, p0, Lcom/google/android/cameraview/g;->c:I

    return v0
.end method
