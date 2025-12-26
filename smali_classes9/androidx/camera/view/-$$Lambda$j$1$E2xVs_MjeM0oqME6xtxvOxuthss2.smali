.class public final synthetic Landroidx/camera/view/-$$Lambda$j$1$E2xVs_MjeM0oqME6xtxvOxuthss2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/view/PreviewView$c;

.field private final synthetic f$1:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$c;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/-$$Lambda$j$1$E2xVs_MjeM0oqME6xtxvOxuthss2;->f$0:Landroidx/camera/view/PreviewView$c;

    iput-object p2, p0, Landroidx/camera/view/-$$Lambda$j$1$E2xVs_MjeM0oqME6xtxvOxuthss2;->f$1:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/view/-$$Lambda$j$1$E2xVs_MjeM0oqME6xtxvOxuthss2;->f$0:Landroidx/camera/view/PreviewView$c;

    iget-object v1, p0, Landroidx/camera/view/-$$Lambda$j$1$E2xVs_MjeM0oqME6xtxvOxuthss2;->f$1:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Landroidx/camera/view/j$1;->lambda$E2xVs_MjeM0oqME6xtxvOxuthss2(Landroidx/camera/view/PreviewView$c;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
