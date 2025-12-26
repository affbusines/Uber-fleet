.class Lp/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/al;->a(Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;Ljava/util/List;)Lku/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp/al;


# direct methods
.method constructor <init>(Lp/al;)V
    .registers 2

    .line 247
    iput-object p1, p0, Lp/al$1;->a:Lp/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 247
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lp/al$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "ProcessingCaptureSession"

    const-string v1, "open session failed "

    .line 257
    invoke-static {v0, v1, p1}, Landroidx/camera/core/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    iget-object p1, p0, Lp/al$1;->a:Lp/al;

    invoke-virtual {p1}, Lp/al;->b()V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 2

    return-void
.end method
