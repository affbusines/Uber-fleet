.class Landroidx/camera/core/af$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/af$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Landroidx/camera/core/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/af$c;

.field final synthetic b:Landroidx/camera/core/af$d;


# direct methods
.method constructor <init>(Landroidx/camera/core/af$d;Landroidx/camera/core/af$c;)V
    .registers 3

    .line 1525
    iput-object p1, p0, Landroidx/camera/core/af$d$1;->b:Landroidx/camera/core/af$d;

    iput-object p2, p0, Landroidx/camera/core/af$d$1;->a:Landroidx/camera/core/af$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ai;)V
    .registers 5

    .line 1528
    iget-object v0, p0, Landroidx/camera/core/af$d$1;->b:Landroidx/camera/core/af$d;

    iget-object v0, v0, Landroidx/camera/core/af$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1529
    :try_start_5
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    new-instance v1, Landroidx/camera/core/ay;

    invoke-direct {v1, p1}, Landroidx/camera/core/ay;-><init>(Landroidx/camera/core/ai;)V

    .line 1531
    iget-object p1, p0, Landroidx/camera/core/af$d$1;->b:Landroidx/camera/core/af$d;

    invoke-virtual {v1, p1}, Landroidx/camera/core/ay;->a(Landroidx/camera/core/aa$a;)V

    .line 1532
    iget-object p1, p0, Landroidx/camera/core/af$d$1;->b:Landroidx/camera/core/af$d;

    iget v2, p1, Landroidx/camera/core/af$d;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroidx/camera/core/af$d;->c:I

    .line 1533
    iget-object p1, p0, Landroidx/camera/core/af$d$1;->a:Landroidx/camera/core/af$c;

    invoke-virtual {p1, v1}, Landroidx/camera/core/af$c;->a(Landroidx/camera/core/ai;)V

    .line 1535
    iget-object p1, p0, Landroidx/camera/core/af$d$1;->b:Landroidx/camera/core/af$d;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/camera/core/af$d;->a:Landroidx/camera/core/af$c;

    .line 1536
    iget-object p1, p0, Landroidx/camera/core/af$d$1;->b:Landroidx/camera/core/af$d;

    iput-object v1, p1, Landroidx/camera/core/af$d;->b:Lku/m;

    .line 1537
    iget-object p1, p0, Landroidx/camera/core/af$d$1;->b:Landroidx/camera/core/af$d;

    invoke-virtual {p1}, Landroidx/camera/core/af$d;->b()V

    .line 1538
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2f

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1525
    check-cast p1, Landroidx/camera/core/ai;

    invoke-virtual {p0, p1}, Landroidx/camera/core/af$d$1;->a(Landroidx/camera/core/ai;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 6

    .line 1543
    iget-object v0, p0, Landroidx/camera/core/af$d$1;->b:Landroidx/camera/core/af$d;

    iget-object v0, v0, Landroidx/camera/core/af$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1545
    :try_start_5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_a

    goto :goto_1c

    .line 1549
    :cond_a
    iget-object v1, p0, Landroidx/camera/core/af$d$1;->a:Landroidx/camera/core/af$c;

    invoke-static {p1}, Landroidx/camera/core/af;->a(Ljava/lang/Throwable;)I

    move-result v2

    if-eqz p1, :cond_17

    .line 1550
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_17
    const-string v3, "Unknown error"

    .line 1549
    :goto_19
    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/af$c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1553
    :goto_1c
    iget-object p1, p0, Landroidx/camera/core/af$d$1;->b:Landroidx/camera/core/af$d;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/camera/core/af$d;->a:Landroidx/camera/core/af$c;

    .line 1554
    iget-object p1, p0, Landroidx/camera/core/af$d$1;->b:Landroidx/camera/core/af$d;

    iput-object v1, p1, Landroidx/camera/core/af$d;->b:Lku/m;

    .line 1555
    iget-object p1, p0, Landroidx/camera/core/af$d$1;->b:Landroidx/camera/core/af$d;

    invoke-virtual {p1}, Landroidx/camera/core/af$d;->b()V

    .line 1556
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception p1

    monitor-exit v0

    throw p1
.end method
