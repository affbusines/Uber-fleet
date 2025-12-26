.class public final synthetic Lp/-$$Lambda$h$VxunWl-dwVK4O_LE9aYJ6kO3KfE2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/view/Surface;

.field private final synthetic f$1:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$h$VxunWl-dwVK4O_LE9aYJ6kO3KfE2;->f$0:Landroid/view/Surface;

    iput-object p2, p0, Lp/-$$Lambda$h$VxunWl-dwVK4O_LE9aYJ6kO3KfE2;->f$1:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$h$VxunWl-dwVK4O_LE9aYJ6kO3KfE2;->f$0:Landroid/view/Surface;

    iget-object v1, p0, Lp/-$$Lambda$h$VxunWl-dwVK4O_LE9aYJ6kO3KfE2;->f$1:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lp/h;->lambda$VxunWl-dwVK4O_LE9aYJ6kO3KfE2(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
