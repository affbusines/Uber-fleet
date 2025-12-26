.class final Laye/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field final a:Laye/d$b;

.field private final c:Layj/g;

.field private final d:Z

.field private final e:Layj/f;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    const-class v0, Laye/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laye/j;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Layj/g;Z)V
    .registers 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Laye/j;->c:Layj/g;

    .line 59
    iput-boolean p2, p0, Laye/j;->d:Z

    .line 60
    new-instance p1, Layj/f;

    invoke-direct {p1}, Layj/f;-><init>()V

    iput-object p1, p0, Laye/j;->e:Layj/f;

    .line 61
    new-instance p1, Laye/d$b;

    iget-object p2, p0, Laye/j;->e:Layj/f;

    invoke-direct {p1, p2}, Laye/d$b;-><init>(Layj/f;)V

    iput-object p1, p0, Laye/j;->a:Laye/d$b;

    const/16 p1, 0x4000

    .line 62
    iput p1, p0, Laye/j;->f:I

    return-void
.end method

.method private static a(Layj/g;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 283
    invoke-interface {p0, v0}, Layj/g;->c(I)Layj/g;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 284
    invoke-interface {p0, v0}, Layj/g;->c(I)Layj/g;

    and-int/lit16 p1, p1, 0xff

    .line 285
    invoke-interface {p0, p1}, Layj/g;->c(I)Layj/g;

    return-void
.end method

.method private b(IJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_24

    .line 290
    iget v2, p0, Laye/j;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_18

    const/4 v0, 0x4

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 292
    :goto_19
    invoke-virtual {p0, p1, v3, v2, v0}, Laye/j;->a(IIBB)V

    .line 293
    iget-object v0, p0, Laye/j;->c:Layj/g;

    iget-object v1, p0, Laye/j;->e:Layj/f;

    invoke-interface {v0, v1, v4, v5}, Layj/g;->a(Layj/f;J)V

    goto :goto_0

    :cond_24
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_1
    iget-boolean v0, p0, Laye/j;->g:Z

    if-nez v0, :cond_3e

    .line 67
    iget-boolean v0, p0, Laye/j;->d:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_46

    if-nez v0, :cond_b

    monitor-exit p0

    return-void

    .line 68
    :cond_b
    :try_start_b
    sget-object v0, Laye/j;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 69
    sget-object v0, Laye/j;->b:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Laye/e;->a:Layj/i;

    invoke-virtual {v4}, Layj/i;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Laxz/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    :cond_2c
    iget-object v0, p0, Laye/j;->c:Layj/g;

    sget-object v1, Laye/e;->a:Layj/i;

    invoke-virtual {v1}, Layj/i;->l()[B

    move-result-object v1

    invoke-interface {v0, v1}, Layj/g;->c([B)Layj/g;

    .line 72
    iget-object v0, p0, Laye/j;->c:Layj/g;

    invoke-interface {v0}, Layj/g;->flush()V
    :try_end_3c
    .catchall {:try_start_b .. :try_end_3c} :catchall_46

    .line 73
    monitor-exit p0

    return-void

    .line 66
    :cond_3e
    :try_start_3e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_46

    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(IBLayj/f;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, p1, p4, v0, p2}, Laye/j;->a(IIBB)V

    if-lez p4, :cond_c

    .line 180
    iget-object p1, p0, Laye/j;->c:Layj/g;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Layj/g;->a(Layj/f;J)V

    :cond_c
    return-void
.end method

.method public a(IIBB)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Laye/j;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    sget-object v0, Laye/j;->b:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Laye/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 267
    :cond_14
    iget v0, p0, Laye/j;->f:I

    const/4 v2, 0x1

    if-gt p2, v0, :cond_4a

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3b

    .line 271
    iget-object v0, p0, Laye/j;->c:Layj/g;

    invoke-static {v0, p2}, Laye/j;->a(Layj/g;I)V

    .line 272
    iget-object p2, p0, Laye/j;->c:Layj/g;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Layj/g;->c(I)Layj/g;

    .line 273
    iget-object p2, p0, Laye/j;->c:Layj/g;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Layj/g;->c(I)Layj/g;

    .line 274
    iget-object p2, p0, Laye/j;->c:Layj/g;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Layj/g;->g(I)Layj/g;

    return-void

    :cond_3b
    new-array p2, v2, [Ljava/lang/Object;

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Laye/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_4a
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Laye/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Laye/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_1
    iget-boolean v0, p0, Laye/j;->g:Z

    if-nez v0, :cond_41

    .line 106
    iget-object v0, p0, Laye/j;->a:Laye/d$b;

    invoke-virtual {v0, p3}, Laye/d$b;->a(Ljava/util/List;)V

    .line 108
    iget-object p3, p0, Laye/j;->e:Layj/f;

    invoke-virtual {p3}, Layj/f;->a()J

    move-result-wide v0

    .line 109
    iget p3, p0, Laye/j;->f:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_22

    const/4 v6, 0x4

    goto :goto_23

    :cond_22
    const/4 v6, 0x0

    :goto_23
    add-int/2addr p3, v2

    .line 112
    invoke-virtual {p0, p1, p3, v3, v6}, Laye/j;->a(IIBB)V

    .line 113
    iget-object p3, p0, Laye/j;->c:Layj/g;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Layj/g;->g(I)Layj/g;

    .line 114
    iget-object p2, p0, Laye/j;->c:Layj/g;

    iget-object p3, p0, Laye/j;->e:Layj/f;

    invoke-interface {p2, p3, v4, v5}, Layj/g;->a(Layj/f;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_3f

    sub-long/2addr v0, v4

    .line 116
    invoke-direct {p0, p1, v0, v1}, Laye/j;->b(IJ)V
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_49

    .line 117
    :cond_3f
    monitor-exit p0

    return-void

    .line 105
    :cond_41
    :try_start_41
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 252
    :try_start_1
    iget-boolean v0, p0, Laye/j;->g:Z

    if-nez v0, :cond_36

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_26

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_26

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 260
    invoke-virtual {p0, p1, v0, v1, v2}, Laye/j;->a(IIBB)V

    .line 261
    iget-object p1, p0, Laye/j;->c:Layj/g;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Layj/g;->g(I)Layj/g;

    .line 262
    iget-object p1, p0, Laye/j;->c:Layj/g;

    invoke-interface {p1}, Layj/g;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3e

    .line 263
    monitor-exit p0

    return-void

    :cond_26
    :try_start_26
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 255
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 254
    invoke-static {p1, v0}, Laye/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 252
    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILaye/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_1
    iget-boolean v0, p0, Laye/j;->g:Z

    if-nez v0, :cond_24

    .line 145
    iget v0, p2, Laye/b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0, p1, v0, v1, v2}, Laye/j;->a(IIBB)V

    .line 151
    iget-object p1, p0, Laye/j;->c:Layj/g;

    iget p2, p2, Laye/b;->l:I

    invoke-interface {p1, p2}, Layj/g;->g(I)Layj/g;

    .line 152
    iget-object p1, p0, Laye/j;->c:Layj/g;

    invoke-interface {p1}, Layj/g;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2c

    .line 153
    monitor-exit p0

    return-void

    .line 145
    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 144
    :cond_24
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILaye/b;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 232
    :try_start_1
    iget-boolean v0, p0, Laye/j;->g:Z

    if-nez v0, :cond_36

    .line 233
    iget v0, p2, Laye/b;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2d

    .line 234
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 238
    invoke-virtual {p0, v2, v0, v1, v2}, Laye/j;->a(IIBB)V

    .line 239
    iget-object v0, p0, Laye/j;->c:Layj/g;

    invoke-interface {v0, p1}, Layj/g;->g(I)Layj/g;

    .line 240
    iget-object p1, p0, Laye/j;->c:Layj/g;

    iget p2, p2, Laye/b;->l:I

    invoke-interface {p1, p2}, Layj/g;->g(I)Layj/g;

    .line 241
    array-length p1, p3

    if-lez p1, :cond_26

    .line 242
    iget-object p1, p0, Laye/j;->c:Layj/g;

    invoke-interface {p1, p3}, Layj/g;->c([B)Layj/g;

    .line 244
    :cond_26
    iget-object p1, p0, Laye/j;->c:Layj/g;

    invoke-interface {p1}, Layj/g;->flush()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_3e

    .line 245
    monitor-exit p0

    return-void

    :cond_2d
    :try_start_2d
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 233
    invoke-static {p1, p2}, Laye/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 232
    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Laye/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_1
    iget-boolean v0, p0, Laye/j;->g:Z

    if-nez v0, :cond_2a

    .line 78
    iget v0, p0, Laye/j;->f:I

    invoke-virtual {p1, v0}, Laye/m;->d(I)I

    move-result v0

    iput v0, p0, Laye/j;->f:I

    .line 79
    invoke-virtual {p1}, Laye/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 80
    iget-object v0, p0, Laye/j;->a:Laye/d$b;

    invoke-virtual {p1}, Laye/m;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Laye/d$b;->a(I)V

    :cond_1d
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v1, v1, p1, v0}, Laye/j;->a(IIBB)V

    .line 87
    iget-object p1, p0, Laye/j;->c:Layj/g;

    invoke-interface {p1}, Layj/g;->flush()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_32

    .line 88
    monitor-exit p0

    return-void

    .line 77
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 211
    :try_start_1
    iget-boolean v0, p0, Laye/j;->g:Z

    if-nez v0, :cond_22

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 216
    :goto_e
    invoke-virtual {p0, v2, v0, v1, p1}, Laye/j;->a(IIBB)V

    .line 217
    iget-object p1, p0, Laye/j;->c:Layj/g;

    invoke-interface {p1, p2}, Layj/g;->g(I)Layj/g;

    .line 218
    iget-object p1, p0, Laye/j;->c:Layj/g;

    invoke-interface {p1, p3}, Layj/g;->g(I)Layj/g;

    .line 219
    iget-object p1, p0, Laye/j;->c:Layj/g;

    invoke-interface {p1}, Layj/g;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    .line 220
    monitor-exit p0

    return-void

    .line 211
    :cond_22
    :try_start_22
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZIILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Laye/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 126
    :try_start_1
    iget-boolean p3, p0, Laye/j;->g:Z

    if-nez p3, :cond_a

    .line 127
    invoke-virtual {p0, p1, p2, p4}, Laye/j;->a(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 128
    monitor-exit p0

    return-void

    .line 126
    :cond_a
    :try_start_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILayj/f;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_1
    iget-boolean v0, p0, Laye/j;->g:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    int-to-byte v0, p1

    .line 173
    :cond_a
    invoke-virtual {p0, p2, v0, p3, p4}, Laye/j;->a(IBLayj/f;I)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_17

    .line 174
    monitor-exit p0

    return-void

    .line 170
    :cond_f
    :try_start_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_17

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(ZILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Laye/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    iget-boolean v0, p0, Laye/j;->g:Z

    if-nez v0, :cond_38

    .line 299
    iget-object v0, p0, Laye/j;->a:Laye/d$b;

    invoke-virtual {v0, p3}, Laye/d$b;->a(Ljava/util/List;)V

    .line 301
    iget-object p3, p0, Laye/j;->e:Layj/f;

    invoke-virtual {p3}, Layj/f;->a()J

    move-result-wide v0

    .line 302
    iget p3, p0, Laye/j;->f:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 v4, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    if-eqz p1, :cond_24

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_24
    const/4 p1, 0x1

    .line 306
    invoke-virtual {p0, p2, p3, p1, v4}, Laye/j;->a(IIBB)V

    .line 307
    iget-object p1, p0, Laye/j;->c:Layj/g;

    iget-object p3, p0, Laye/j;->e:Layj/f;

    invoke-interface {p1, p3, v2, v3}, Layj/g;->a(Layj/f;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_37

    sub-long/2addr v0, v2

    .line 309
    invoke-direct {p0, p2, v0, v1}, Laye/j;->b(IJ)V

    :cond_37
    return-void

    .line 298
    :cond_38
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_1
    iget-boolean v0, p0, Laye/j;->g:Z

    if-nez v0, :cond_c

    .line 121
    iget-object v0, p0, Laye/j;->c:Layj/g;

    invoke-interface {v0}, Layj/g;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    .line 122
    monitor-exit p0

    return-void

    .line 120
    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Laye/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_1
    iget-boolean v0, p0, Laye/j;->g:Z

    if-nez v0, :cond_3d

    .line 187
    invoke-virtual {p1}, Laye/m;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 191
    invoke-virtual {p0, v1, v0, v2, v1}, Laye/j;->a(IIBB)V

    :goto_10
    const/16 v0, 0xa

    if-ge v1, v0, :cond_36

    .line 193
    invoke-virtual {p1, v1}, Laye/m;->a(I)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_33

    :cond_1b
    if-ne v1, v2, :cond_1f

    const/4 v0, 0x3

    goto :goto_25

    :cond_1f
    const/4 v0, 0x7

    if-ne v1, v0, :cond_24

    const/4 v0, 0x4

    goto :goto_25

    :cond_24
    move v0, v1

    .line 200
    :goto_25
    iget-object v3, p0, Laye/j;->c:Layj/g;

    invoke-interface {v3, v0}, Layj/g;->e(I)Layj/g;

    .line 201
    iget-object v0, p0, Laye/j;->c:Layj/g;

    invoke-virtual {p1, v1}, Laye/m;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Layj/g;->g(I)Layj/g;

    :goto_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 203
    :cond_36
    iget-object p1, p0, Laye/j;->c:Layj/g;

    invoke-interface {p1}, Layj/g;->flush()V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_45

    .line 204
    monitor-exit p0

    return-void

    .line 186
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p1

    monitor-exit p0

    goto :goto_49

    :goto_48
    throw p1

    :goto_49
    goto :goto_48
.end method

.method public c()I
    .registers 2

    .line 157
    iget v0, p0, Laye/j;->f:I

    return v0
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 278
    :try_start_2
    iput-boolean v0, p0, Laye/j;->g:Z

    .line 279
    iget-object v0, p0, Laye/j;->c:Layj/g;

    invoke-interface {v0}, Layj/g;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 280
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
