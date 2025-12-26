.class Lcom/google/android/cameraview/CameraView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/cameraview/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/CameraView;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/cameraview/CameraView$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/CameraView;)V
    .registers 2

    .line 414
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView$b;->a:Lcom/google/android/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/cameraview/CameraView$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 427
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView$b;->c:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lcom/google/android/cameraview/CameraView$b;->c:Z

    .line 429
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->a:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->requestLayout()V

    .line 431
    :cond_c
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/CameraView$a;

    .line 432
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView$b;->a:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v1, v2}, Lcom/google/android/cameraview/CameraView$a;->a(Lcom/google/android/cameraview/CameraView;)V

    goto :goto_12

    :cond_24
    return-void
.end method

.method public a(Lcom/google/android/cameraview/CameraView$a;)V
    .registers 3

    .line 418
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([B)V
    .registers 5

    .line 445
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/CameraView$a;

    .line 446
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView$b;->a:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/cameraview/CameraView$a;->a(Lcom/google/android/cameraview/CameraView;[B)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public b()V
    .registers 4

    .line 438
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/cameraview/CameraView$a;

    .line 439
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView$b;->a:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v1, v2}, Lcom/google/android/cameraview/CameraView$a;->b(Lcom/google/android/cameraview/CameraView;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method public b(Lcom/google/android/cameraview/CameraView$a;)V
    .registers 3

    .line 422
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/google/android/cameraview/CameraView$b;->c:Z

    return-void
.end method
