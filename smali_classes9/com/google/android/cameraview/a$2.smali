.class Lcom/google/android/cameraview/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/cameraview/a;->i()V
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

    .line 220
    iput-object p1, p0, Lcom/google/android/cameraview/a$2;->a:Lcom/google/android/cameraview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 3

    .line 223
    iget-object p1, p0, Lcom/google/android/cameraview/a$2;->a:Lcom/google/android/cameraview/a;

    invoke-virtual {p1}, Lcom/google/android/cameraview/a;->j()V

    return-void
.end method
