.class public final synthetic Lz/-$$Lambda$d$bNDTfyu0RwNctLV7JrjsrgBVCnY2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field private final synthetic f$0:Landroid/view/Surface;

.field private final synthetic f$1:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/-$$Lambda$d$bNDTfyu0RwNctLV7JrjsrgBVCnY2;->f$0:Landroid/view/Surface;

    iput-object p2, p0, Lz/-$$Lambda$d$bNDTfyu0RwNctLV7JrjsrgBVCnY2;->f$1:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lz/-$$Lambda$d$bNDTfyu0RwNctLV7JrjsrgBVCnY2;->f$0:Landroid/view/Surface;

    iget-object v1, p0, Lz/-$$Lambda$d$bNDTfyu0RwNctLV7JrjsrgBVCnY2;->f$1:Landroid/graphics/SurfaceTexture;

    check-cast p1, Landroidx/camera/core/bb$b;

    invoke-static {v0, v1, p1}, Lz/d;->lambda$bNDTfyu0RwNctLV7JrjsrgBVCnY2(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/bb$b;)V

    return-void
.end method
