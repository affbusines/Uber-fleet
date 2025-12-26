.class final Lhl/a$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/a;->a(Lhn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhl/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/hardware/camera2/CameraCharacteristics;

.field final synthetic d:Lhn/a;


# direct methods
.method constructor <init>(Lhl/a;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lhn/a;)V
    .registers 5

    iput-object p1, p0, Lhl/a$e;->a:Lhl/a;

    iput-object p2, p0, Lhl/a$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lhl/a$e;->c:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p4, p0, Lhl/a$e;->d:Lhn/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 51
    iget-object v0, p0, Lhl/a$e;->a:Lhl/a;

    invoke-static {v0}, Lhl/a;->a(Lhl/a;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lhl/a$e;->b:Ljava/lang/String;

    new-instance v2, Lhl/a$e$1;

    invoke-direct {v2, p0}, Lhl/a$e$1;-><init>(Lhl/a$e;)V

    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 71
    iget-object v3, p0, Lhl/a$e;->a:Lhl/a;

    invoke-virtual {v3}, Lhl/a;->c()Lhi/e;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lhl/a$e;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
