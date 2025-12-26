.class public final synthetic Landroidx/camera/core/-$$Lambda$b$3o3yD071wxgd4S4bssQ1PzLlAc82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/b;

.field private final synthetic f$1:Ljava/util/concurrent/Executor;

.field private final synthetic f$2:Landroidx/camera/core/impl/au$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/b;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/au$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$b$3o3yD071wxgd4S4bssQ1PzLlAc82;->f$0:Landroidx/camera/core/b;

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$b$3o3yD071wxgd4S4bssQ1PzLlAc82;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/-$$Lambda$b$3o3yD071wxgd4S4bssQ1PzLlAc82;->f$2:Landroidx/camera/core/impl/au$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .registers 5

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$b$3o3yD071wxgd4S4bssQ1PzLlAc82;->f$0:Landroidx/camera/core/b;

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$b$3o3yD071wxgd4S4bssQ1PzLlAc82;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/-$$Lambda$b$3o3yD071wxgd4S4bssQ1PzLlAc82;->f$2:Landroidx/camera/core/impl/au$a;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/b;->lambda$3o3yD071wxgd4S4bssQ1PzLlAc82(Landroidx/camera/core/b;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/au$a;Landroid/media/ImageReader;)V

    return-void
.end method
