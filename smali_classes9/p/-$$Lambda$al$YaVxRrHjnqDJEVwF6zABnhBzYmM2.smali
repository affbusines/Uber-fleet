.class public final synthetic Lp/-$$Lambda$al$YaVxRrHjnqDJEVwF6zABnhBzYmM2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ly/a;


# instance fields
.field private final synthetic f$0:Lp/al;

.field private final synthetic f$1:Landroidx/camera/core/impl/bk;

.field private final synthetic f$2:Landroid/hardware/camera2/CameraDevice;

.field private final synthetic f$3:Lp/ar;


# direct methods
.method public synthetic constructor <init>(Lp/al;Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$al$YaVxRrHjnqDJEVwF6zABnhBzYmM2;->f$0:Lp/al;

    iput-object p2, p0, Lp/-$$Lambda$al$YaVxRrHjnqDJEVwF6zABnhBzYmM2;->f$1:Landroidx/camera/core/impl/bk;

    iput-object p3, p0, Lp/-$$Lambda$al$YaVxRrHjnqDJEVwF6zABnhBzYmM2;->f$2:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lp/-$$Lambda$al$YaVxRrHjnqDJEVwF6zABnhBzYmM2;->f$3:Lp/ar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lku/m;
    .registers 6

    iget-object v0, p0, Lp/-$$Lambda$al$YaVxRrHjnqDJEVwF6zABnhBzYmM2;->f$0:Lp/al;

    iget-object v1, p0, Lp/-$$Lambda$al$YaVxRrHjnqDJEVwF6zABnhBzYmM2;->f$1:Landroidx/camera/core/impl/bk;

    iget-object v2, p0, Lp/-$$Lambda$al$YaVxRrHjnqDJEVwF6zABnhBzYmM2;->f$2:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lp/-$$Lambda$al$YaVxRrHjnqDJEVwF6zABnhBzYmM2;->f$3:Lp/ar;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lp/al;->lambda$YaVxRrHjnqDJEVwF6zABnhBzYmM2(Lp/al;Landroidx/camera/core/impl/bk;Landroid/hardware/camera2/CameraDevice;Lp/ar;Ljava/util/List;)Lku/m;

    move-result-object p1

    return-object p1
.end method
