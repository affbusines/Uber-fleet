.class public final Lsk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lawg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawg/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsk/r;->a:I

    .line 14
    new-instance p1, Lawg/k;

    invoke-direct {p1}, Lawg/k;-><init>()V

    iput-object p1, p0, Lsk/r;->b:Lawg/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Long;
    .registers 7

    monitor-enter p0

    .line 30
    :try_start_1
    iget-object v0, p0, Lsk/r;->b:Lawg/k;

    invoke-virtual {v0}, Lawg/k;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_6e

    if-nez v0, :cond_c

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 32
    :cond_c
    :try_start_c
    iget-object v0, p0, Lsk/r;->b:Lawg/k;

    const/4 v1, 0x0

    iget-object v2, p0, Lsk/r;->b:Lawg/k;

    invoke-virtual {v2}, Lawg/k;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Long;

    :goto_17
    if-ge v1, v2, :cond_24

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_24
    invoke-virtual {v0, v3}, Lawg/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lsk/r;->b:Lawg/k;

    invoke-virtual {v1}, Lawg/k;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_63

    iget-object v1, p0, Lsk/r;->b:Lawg/k;

    invoke-virtual {v1}, Lawg/k;->size()I

    move-result v1

    rem-int/2addr v1, v2

    if-nez v1, :cond_63

    .line 37
    iget-object v1, p0, Lsk/r;->b:Lawg/k;

    invoke-virtual {v1}, Lawg/k;->size()I

    move-result v1

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lsk/r;->b:Lawg/k;

    invoke-virtual {v1}, Lawg/k;->size()I

    move-result v1

    div-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    int-to-long v0, v2

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6c

    .line 39
    :cond_63
    iget-object v1, p0, Lsk/r;->b:Lawg/k;

    invoke-virtual {v1}, Lawg/k;->size()I

    move-result v1

    div-int/2addr v1, v2

    aget-object v0, v0, v1
    :try_end_6c
    .catchall {:try_start_c .. :try_end_6c} :catchall_6e

    .line 36
    :goto_6c
    monitor-exit p0

    return-object v0

    :catchall_6e
    move-exception v0

    monitor-exit p0

    goto :goto_72

    :goto_71
    throw v0

    :goto_72
    goto :goto_71
.end method

.method public final declared-synchronized a(J)V
    .registers 4

    monitor-enter p0

    .line 21
    :try_start_1
    iget-object v0, p0, Lsk/r;->b:Lawg/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawg/k;->a(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lsk/r;->b:Lawg/k;

    invoke-virtual {p1}, Lawg/k;->size()I

    move-result p1

    iget p2, p0, Lsk/r;->a:I
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1d

    if-gt p1, p2, :cond_16

    monitor-exit p0

    return-void

    .line 25
    :cond_16
    :try_start_16
    iget-object p1, p0, Lsk/r;->b:Lawg/k;

    invoke-virtual {p1}, Lawg/k;->c()Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1d

    .line 26
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
