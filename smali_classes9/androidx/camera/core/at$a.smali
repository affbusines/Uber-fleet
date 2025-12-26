.class final Landroidx/camera/core/at$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroidx/camera/core/impl/au;

.field protected final b:Landroidx/camera/core/impl/ae;

.field protected final c:Landroidx/camera/core/impl/ag;

.field protected d:I

.field protected e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(IIIILandroidx/camera/core/impl/ae;Landroidx/camera/core/impl/ag;)V
    .registers 8

    .line 562
    new-instance v0, Landroidx/camera/core/ao;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/core/ao;-><init>(IIII)V

    invoke-direct {p0, v0, p5, p6}, Landroidx/camera/core/at$a;-><init>(Landroidx/camera/core/impl/au;Landroidx/camera/core/impl/ae;Landroidx/camera/core/impl/ag;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/au;Landroidx/camera/core/impl/ae;Landroidx/camera/core/impl/ag;)V
    .registers 5

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/at$a;->e:Ljava/util/concurrent/Executor;

    .line 541
    iput-object p1, p0, Landroidx/camera/core/at$a;->a:Landroidx/camera/core/impl/au;

    .line 542
    iput-object p2, p0, Landroidx/camera/core/at$a;->b:Landroidx/camera/core/impl/ae;

    .line 543
    iput-object p3, p0, Landroidx/camera/core/at$a;->c:Landroidx/camera/core/impl/ag;

    .line 544
    invoke-interface {p1}, Landroidx/camera/core/impl/au;->f()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/at$a;->d:I

    return-void
.end method


# virtual methods
.method a(I)Landroidx/camera/core/at$a;
    .registers 2

    .line 580
    iput p1, p0, Landroidx/camera/core/at$a;->d:I

    return-object p0
.end method

.method a(Ljava/util/concurrent/Executor;)Landroidx/camera/core/at$a;
    .registers 2

    .line 571
    iput-object p1, p0, Landroidx/camera/core/at$a;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method a()Landroidx/camera/core/at;
    .registers 2

    .line 588
    new-instance v0, Landroidx/camera/core/at;

    invoke-direct {v0, p0}, Landroidx/camera/core/at;-><init>(Landroidx/camera/core/at$a;)V

    return-object v0
.end method
