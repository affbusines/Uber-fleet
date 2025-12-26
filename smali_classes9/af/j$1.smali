.class Laf/j$1;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/j;->a(Landroidx/camera/core/impl/bk$b;Ldc/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ldc/b$a;

.field final synthetic c:Landroidx/camera/core/impl/bk$b;

.field final synthetic d:Laf/j;


# direct methods
.method constructor <init>(Laf/j;Ljava/util/concurrent/atomic/AtomicBoolean;Ldc/b$a;Landroidx/camera/core/impl/bk$b;)V
    .registers 5

    .line 953
    iput-object p1, p0, Laf/j$1;->d:Laf/j;

    iput-object p2, p0, Laf/j$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Laf/j$1;->b:Ldc/b$a;

    iput-object p4, p0, Laf/j$1;->c:Landroidx/camera/core/impl/bk$b;

    invoke-direct {p0}, Landroidx/camera/core/impl/m;-><init>()V

    return-void
.end method

.method private synthetic a(Landroidx/camera/core/impl/bk$b;)V
    .registers 2

    .line 969
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/bk$b;->c(Landroidx/camera/core/impl/m;)Z

    return-void
.end method

.method public static synthetic lambda$hiTzT8A-Z76HdNfUTvaZsV9OdRM2(Laf/j$1;Landroidx/camera/core/impl/bk$b;)V
    .registers 2

    invoke-direct {p0, p1}, Laf/j$1;->a(Landroidx/camera/core/impl/bk$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/q;)V
    .registers 4

    .line 957
    invoke-super {p0, p1}, Landroidx/camera/core/impl/m;->a(Landroidx/camera/core/impl/q;)V

    .line 958
    iget-object v0, p0, Laf/j$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_45

    .line 959
    invoke-interface {p1}, Landroidx/camera/core/impl/q;->g()Landroidx/camera/core/impl/br;

    move-result-object p1

    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 961
    check-cast p1, Ljava/lang/Integer;

    .line 962
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laf/j$1;->b:Ldc/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_45

    iget-object p1, p0, Laf/j$1;->b:Ldc/b$a;

    const/4 v0, 0x0

    .line 963
    invoke-virtual {p1, v0}, Ldc/b$a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Laf/j$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 964
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_45

    .line 967
    invoke-static {}, Lx/a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iget-object v0, p0, Laf/j$1;->c:Landroidx/camera/core/impl/bk$b;

    new-instance v1, Laf/-$$Lambda$j$1$hiTzT8A-Z76HdNfUTvaZsV9OdRM2;

    invoke-direct {v1, p0, v0}, Laf/-$$Lambda$j$1$hiTzT8A-Z76HdNfUTvaZsV9OdRM2;-><init>(Laf/j$1;Landroidx/camera/core/impl/bk$b;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_45
    return-void
.end method
