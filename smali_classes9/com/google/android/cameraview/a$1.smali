.class Lcom/google/android/cameraview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/cameraview/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/a;-><init>(Lcom/google/android/cameraview/d$a;Lcom/google/android/cameraview/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/a;


# direct methods
.method constructor <init>(Lcom/google/android/cameraview/a;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/google/android/cameraview/a$1;->a:Lcom/google/android/cameraview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/google/android/cameraview/a$1;->a:Lcom/google/android/cameraview/a;

    iget-object v0, v0, Lcom/google/android/cameraview/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_10

    .line 79
    iget-object v0, p0, Lcom/google/android/cameraview/a$1;->a:Lcom/google/android/cameraview/a;

    invoke-virtual {v0}, Lcom/google/android/cameraview/a;->c()V

    .line 80
    iget-object v0, p0, Lcom/google/android/cameraview/a$1;->a:Lcom/google/android/cameraview/a;

    invoke-virtual {v0}, Lcom/google/android/cameraview/a;->k()V

    :cond_10
    return-void
.end method
