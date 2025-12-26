.class Lp/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lq/h;

.field private c:I


# direct methods
.method constructor <init>(Lq/h;I)V
    .registers 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/ag;->a:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lp/ag;->b:Lq/h;

    .line 42
    iput p2, p0, Lp/ag;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 47
    iget-object v0, p0, Lp/ag;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_3
    iget v1, p0, Lp/ag;->c:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return v1

    :catchall_7
    move-exception v1

    .line 49
    monitor-exit v0

    throw v1
.end method

.method a(I)V
    .registers 3

    .line 53
    iget-object v0, p0, Lp/ag;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_3
    iput p1, p0, Lp/ag;->c:I

    .line 55
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method
