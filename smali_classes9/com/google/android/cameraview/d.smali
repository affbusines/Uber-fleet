.class abstract Lcom/google/android/cameraview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/cameraview/d$a;
    }
.end annotation


# instance fields
.field protected final e:Lcom/google/android/cameraview/d$a;

.field protected final f:Lcom/google/android/cameraview/g;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/d$a;Lcom/google/android/cameraview/g;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/cameraview/d;->e:Lcom/google/android/cameraview/d$a;

    .line 31
    iput-object p2, p0, Lcom/google/android/cameraview/d;->f:Lcom/google/android/cameraview/g;

    return-void
.end method


# virtual methods
.method abstract a(I)V
.end method

.method abstract a(Z)V
.end method

.method abstract a()Z
.end method

.method abstract a(Lcom/google/android/cameraview/AspectRatio;)Z
.end method

.method abstract b()V
.end method

.method abstract b(I)V
.end method

.method abstract c(I)V
.end method

.method abstract d()Z
.end method

.method abstract e()I
.end method

.method abstract f()Lcom/google/android/cameraview/AspectRatio;
.end method

.method abstract g()Z
.end method

.method abstract h()I
.end method

.method abstract i()V
.end method

.method n()Landroid/view/View;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/google/android/cameraview/d;->f:Lcom/google/android/cameraview/g;

    invoke-virtual {v0}, Lcom/google/android/cameraview/g;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
