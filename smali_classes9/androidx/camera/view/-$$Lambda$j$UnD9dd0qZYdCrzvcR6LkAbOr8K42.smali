.class public final synthetic Landroidx/camera/view/-$$Lambda$j$UnD9dd0qZYdCrzvcR6LkAbOr8K42;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroidx/camera/view/j;

.field private final synthetic f$1:Landroid/view/Surface;

.field private final synthetic f$2:Lku/m;

.field private final synthetic f$3:Landroidx/camera/core/bb;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/j;Landroid/view/Surface;Lku/m;Landroidx/camera/core/bb;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/-$$Lambda$j$UnD9dd0qZYdCrzvcR6LkAbOr8K42;->f$0:Landroidx/camera/view/j;

    iput-object p2, p0, Landroidx/camera/view/-$$Lambda$j$UnD9dd0qZYdCrzvcR6LkAbOr8K42;->f$1:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/-$$Lambda$j$UnD9dd0qZYdCrzvcR6LkAbOr8K42;->f$2:Lku/m;

    iput-object p4, p0, Landroidx/camera/view/-$$Lambda$j$UnD9dd0qZYdCrzvcR6LkAbOr8K42;->f$3:Landroidx/camera/core/bb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Landroidx/camera/view/-$$Lambda$j$UnD9dd0qZYdCrzvcR6LkAbOr8K42;->f$0:Landroidx/camera/view/j;

    iget-object v1, p0, Landroidx/camera/view/-$$Lambda$j$UnD9dd0qZYdCrzvcR6LkAbOr8K42;->f$1:Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/view/-$$Lambda$j$UnD9dd0qZYdCrzvcR6LkAbOr8K42;->f$2:Lku/m;

    iget-object v3, p0, Landroidx/camera/view/-$$Lambda$j$UnD9dd0qZYdCrzvcR6LkAbOr8K42;->f$3:Landroidx/camera/core/bb;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/j;->lambda$UnD9dd0qZYdCrzvcR6LkAbOr8K42(Landroidx/camera/view/j;Landroid/view/Surface;Lku/m;Landroidx/camera/core/bb;)V

    return-void
.end method
