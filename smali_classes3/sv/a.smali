.class public Lsv/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 16
    sput-object v0, Lsv/a;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x400

    .line 24
    invoke-direct {p0, v0}, Lsv/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsv/a;->b:Ljava/util/List;

    if-ltz p1, :cond_15

    .line 39
    monitor-enter p0

    .line 40
    :try_start_d
    invoke-direct {p0, p1}, Lsv/a;->a(I)V

    .line 41
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1

    .line 37
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative initial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .registers 4

    .line 51
    iget v0, p0, Lsv/a;->c:I

    iget-object v1, p0, Lsv/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_27

    .line 52
    iget p1, p0, Lsv/a;->d:I

    iget-object v0, p0, Lsv/a;->e:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lsv/a;->d:I

    .line 53
    iget p1, p0, Lsv/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsv/a;->c:I

    .line 54
    iget-object p1, p0, Lsv/a;->b:Ljava/util/List;

    iget v0, p0, Lsv/a;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lsv/a;->e:[B

    goto :goto_52

    .line 57
    :cond_27
    iget-object v0, p0, Lsv/a;->e:[B

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lsv/a;->d:I

    goto :goto_41

    .line 61
    :cond_2f
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lsv/a;->d:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 62
    iget v0, p0, Lsv/a;->d:I

    iget-object v1, p0, Lsv/a;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lsv/a;->d:I

    .line 65
    :goto_41
    iget v0, p0, Lsv/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsv/a;->c:I

    .line 66
    new-array p1, p1, [B

    iput-object p1, p0, Lsv/a;->e:[B

    .line 67
    iget-object p1, p0, Lsv/a;->b:Ljava/util/List;

    iget-object v0, p0, Lsv/a;->e:[B

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_52
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .registers 2

    monitor-enter p0

    .line 154
    :try_start_1
    iget v0, p0, Lsv/a;->f:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()[B
    .registers 8

    monitor-enter p0

    .line 235
    :try_start_1
    iget v0, p0, Lsv/a;->f:I

    if-nez v0, :cond_9

    .line 237
    sget-object v0, Lsv/a;->a:[B
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2d

    monitor-exit p0

    return-object v0

    .line 239
    :cond_9
    :try_start_9
    new-array v1, v0, [B

    .line 241
    iget-object v2, p0, Lsv/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 243
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 245
    array-length v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 246
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_2d

    add-int/2addr v4, v6

    sub-int/2addr v0, v6

    if-nez v0, :cond_13

    .line 254
    :cond_2b
    monitor-exit p0

    return-object v1

    :catchall_2d
    move-exception v0

    monitor-exit p0

    goto :goto_31

    :goto_30
    throw v0

    :goto_31
    goto :goto_30
.end method

.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 265
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsv/a;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .registers 4

    monitor-enter p0

    .line 112
    :try_start_1
    iget v0, p0, Lsv/a;->f:I

    iget v1, p0, Lsv/a;->d:I

    sub-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lsv/a;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_13

    .line 114
    iget v0, p0, Lsv/a;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lsv/a;->a(I)V

    const/4 v0, 0x0

    .line 118
    :cond_13
    iget-object v1, p0, Lsv/a;->e:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 119
    iget p1, p0, Lsv/a;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsv/a;->f:I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 120
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([BII)V
    .registers 9

    if-ltz p2, :cond_39

    .line 80
    array-length v0, p1

    if-gt p2, v0, :cond_39

    if-ltz p3, :cond_39

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_39

    if-ltz p2, :cond_39

    if-eqz p3, :cond_38

    .line 82
    monitor-enter p0

    .line 83
    :try_start_10
    iget v0, p0, Lsv/a;->f:I

    add-int/2addr v0, p3

    .line 85
    iget v1, p0, Lsv/a;->f:I

    iget v2, p0, Lsv/a;->d:I

    sub-int/2addr v1, v2

    :cond_18
    :goto_18
    if-lez p3, :cond_31

    .line 88
    iget-object v2, p0, Lsv/a;->e:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p2, p3

    .line 89
    iget-object v4, p0, Lsv/a;->e:[B

    invoke-static {p1, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    if-lez p3, :cond_18

    .line 92
    invoke-direct {p0, v0}, Lsv/a;->a(I)V

    const/4 v1, 0x0

    goto :goto_18

    .line 97
    :cond_31
    iput v0, p0, Lsv/a;->f:I

    .line 98
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_35

    goto :goto_38

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_38
    :goto_38
    return-void

    .line 101
    :cond_39
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_40

    :goto_3f
    throw p1

    :goto_40
    goto :goto_3f
.end method
