.class final Lcom/google/android/play/core/assetpacks/dr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkl/a;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/ag;

.field private final c:Lkl/y;

.field private final d:Lcom/google/android/play/core/assetpacks/aa;

.field private final e:Lkn/j;

.field private final f:Lcom/google/android/play/core/assetpacks/ca;

.field private final g:Lcom/google/android/play/core/assetpacks/bl;

.field private final h:Lcom/google/android/play/core/assetpacks/at;

.field private final i:Lkl/y;

.field private final j:Lcom/google/android/play/core/common/c;

.field private final k:Lcom/google/android/play/core/assetpacks/cv;

.field private final l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkl/a;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lkl/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/dr;->a:Lkl/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/ag;Lkl/y;Lcom/google/android/play/core/assetpacks/aa;Lkn/j;Lcom/google/android/play/core/assetpacks/ca;Lcom/google/android/play/core/assetpacks/bl;Lcom/google/android/play/core/assetpacks/at;Lkl/y;Lcom/google/android/play/core/common/c;Lcom/google/android/play/core/assetpacks/cv;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/dr;->l:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dr;->b:Lcom/google/android/play/core/assetpacks/ag;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dr;->c:Lkl/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dr;->d:Lcom/google/android/play/core/assetpacks/aa;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dr;->e:Lkn/j;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/dr;->f:Lcom/google/android/play/core/assetpacks/ca;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/dr;->g:Lcom/google/android/play/core/assetpacks/bl;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/dr;->h:Lcom/google/android/play/core/assetpacks/at;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/dr;->i:Lkl/y;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/dr;->j:Lcom/google/android/play/core/common/c;

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/dr;->k:Lcom/google/android/play/core/assetpacks/cv;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/play/core/assetpacks/dr;)Lcom/google/android/play/core/assetpacks/at;
    .registers 1

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dr;->h:Lcom/google/android/play/core/assetpacks/at;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/dr;->a:Lkl/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lkl/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dr;->i:Lkl/y;

    invoke-interface {v0}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/dq;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/dq;-><init>(Lcom/google/android/play/core/assetpacks/dr;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dr;->c:Lkl/y;

    invoke-interface {v0}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/ee;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dr;->b:Lcom/google/android/play/core/assetpacks/ag;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/ag;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/ee;->b(Ljava/util/Map;)Lcom/google/android/play/core/tasks/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dr;->i:Lkl/y;

    .line 3
    invoke-interface {v1}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dr;->b:Lcom/google/android/play/core/assetpacks/ag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/play/core/assetpacks/dp;

    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/dp;-><init>(Lcom/google/android/play/core/assetpacks/ag;)V

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/tasks/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/e;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dr;->i:Lkl/y;

    .line 5
    invoke-interface {v1}, Lkl/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/do;->a:Lcom/google/android/play/core/assetpacks/do;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/tasks/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/e;

    return-void
.end method

.method final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dr;->d:Lcom/google/android/play/core/assetpacks/aa;

    invoke-virtual {v0}, Lkm/d;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dr;->d:Lcom/google/android/play/core/assetpacks/aa;

    .line 2
    invoke-virtual {v1, p1}, Lkm/d;->a(Z)V

    if-eqz p1, :cond_12

    if-nez v0, :cond_12

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/dr;->b()V

    :cond_12
    return-void
.end method
