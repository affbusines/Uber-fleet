.class public Laxk/d;
.super Laxk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxk/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laxk/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Laxk/e;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:[Ljava/lang/Object;

.field private f:I

.field private volatile synthetic g:I


# direct methods
.method public constructor <init>(ILaxk/e;Laws/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laxk/e;",
            "Laws/b<",
            "-TE;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p3}, Laxk/a;-><init>(Laws/b;)V

    .line 26
    iput p1, p0, Laxk/d;->b:I

    .line 27
    iput-object p2, p0, Laxk/d;->c:Laxk/e;

    .line 33
    iget p1, p0, Laxk/d;->b:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_e

    goto :goto_f

    :cond_e
    const/4 p3, 0x0

    :goto_f
    if-eqz p3, :cond_31

    .line 36
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Laxk/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    iget p1, p0, Laxk/d;->b:I

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Laxk/b;->a:Laxn/ag;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iput-object p1, p0, Laxk/d;->e:[Ljava/lang/Object;

    .line 45
    iput p2, p0, Laxk/d;->g:I

    return-void

    .line 33
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Laxk/d;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was specified"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(I)Laxn/ag;
    .registers 5

    .line 136
    iget v0, p0, Laxk/d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_a

    add-int/2addr p1, v2

    .line 137
    iput p1, p0, Laxk/d;->g:I

    return-object v1

    .line 141
    :cond_a
    iget-object p1, p0, Laxk/d;->c:Laxk/e;

    sget-object v0, Laxk/d$a;->a:[I

    invoke-virtual {p1}, Laxk/e;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    goto :goto_28

    .line 144
    :cond_1d
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 143
    :cond_23
    sget-object v1, Laxk/b;->b:Laxn/ag;

    goto :goto_28

    .line 142
    :cond_26
    sget-object v1, Laxk/b;->c:Laxn/ag;

    :goto_28
    return-object v1
.end method

.method private final a(ILjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 150
    iget v0, p0, Laxk/d;->b:I

    if-ge p1, v0, :cond_11

    .line 151
    invoke-direct {p0, p1}, Laxk/d;->b(I)V

    .line 152
    iget-object v0, p0, Laxk/d;->e:[Ljava/lang/Object;

    iget v1, p0, Laxk/d;->f:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_3e

    .line 155
    :cond_11
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    iget-object v0, p0, Laxk/d;->c:Laxk/e;

    sget-object v2, Laxk/e;->b:Laxk/e;

    if-ne v0, v2, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_24

    goto :goto_2a

    :cond_24
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 156
    :cond_2a
    :goto_2a
    iget-object v0, p0, Laxk/d;->e:[Ljava/lang/Object;

    iget v2, p0, Laxk/d;->f:I

    array-length v3, v0

    rem-int v3, v2, v3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/2addr p1, v2

    .line 157
    array-length v3, v0

    rem-int/2addr p1, v3

    aput-object p2, v0, p1

    add-int/2addr v2, v1

    .line 158
    array-length p1, v0

    rem-int/2addr v2, p1

    iput v2, p0, Laxk/d;->f:I

    :goto_3e
    return-void
.end method

.method private final b(I)V
    .registers 9

    .line 164
    iget-object v0, p0, Laxk/d;->e:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_2b

    .line 165
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Laxk/d;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 166
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, p1, :cond_22

    .line 168
    iget-object v4, p0, Laxk/d;->e:[Ljava/lang/Object;

    iget v5, p0, Laxk/d;->f:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 170
    :cond_22
    sget-object v3, Laxk/b;->a:Laxn/ag;

    invoke-static {v1, v3, p1, v0}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    iput-object v1, p0, Laxk/d;->e:[Ljava/lang/Object;

    .line 172
    iput v2, p0, Laxk/d;->f:I

    :cond_2b
    return-void
.end method


# virtual methods
.method protected a(Laxk/z;)Ljava/lang/Object;
    .registers 3

    .line 129
    iget-object v0, p0, Laxk/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 314
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    :try_start_7
    invoke-super {p0, p1}, Laxk/a;->a(Laxk/z;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_f
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Laxk/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 312
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    :try_start_7
    iget v1, p0, Laxk/d;->g:I

    .line 60
    invoke-virtual {p0}, Laxk/d;->m()Laxk/n;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_68

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 62
    :cond_13
    :try_start_13
    invoke-direct {p0, v1}, Laxk/d;->a(I)Laxn/ag;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_68

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1d
    if-nez v1, :cond_5f

    .line 66
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Laxk/d;->g()Laxk/x;

    move-result-object v2

    if-nez v2, :cond_26

    goto :goto_5f

    .line 67
    :cond_26
    instance-of v3, v2, Laxk/n;

    if-eqz v3, :cond_30

    .line 68
    iput v1, p0, Laxk/d;->g:I
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_68

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 71
    :cond_30
    :try_start_30
    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Laxk/x;->a(Ljava/lang/Object;Laxn/s$c;)Laxn/ag;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 73
    invoke-static {}, Laxj/at;->a()Z

    move-result v4

    if-eqz v4, :cond_50

    sget-object v4, Laxj/p;->a:Laxn/ag;

    if-ne v3, v4, :cond_46

    const/4 v3, 0x1

    goto :goto_47

    :cond_46
    const/4 v3, 0x0

    :goto_47
    if-eqz v3, :cond_4a

    goto :goto_50

    :cond_4a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 74
    :cond_50
    :goto_50
    iput v1, p0, Laxk/d;->g:I

    .line 80
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_54
    .catchall {:try_start_30 .. :try_end_54} :catchall_68

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    invoke-interface {v2, p1}, Laxk/x;->b(Ljava/lang/Object;)V

    .line 84
    invoke-interface {v2}, Laxk/x;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 79
    :cond_5f
    :goto_5f
    :try_start_5f
    invoke-direct {p0, v1, p1}, Laxk/d;->a(ILjava/lang/Object;)V

    .line 80
    sget-object p1, Laxk/b;->b:Laxn/ag;
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_68

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_68
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6e

    :goto_6d
    throw p1

    :goto_6e
    goto :goto_6d
.end method

.method protected a(Z)V
    .registers 11

    .line 284
    iget-object v0, p0, Laxk/d;->B_:Laws/b;

    .line 286
    iget-object v1, p0, Laxk/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 318
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 287
    :try_start_9
    iget v2, p0, Laxk/d;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_36

    .line 288
    iget-object v6, p0, Laxk/d;->e:[Ljava/lang/Object;

    iget v7, p0, Laxk/d;->f:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_21

    .line 289
    sget-object v7, Laxk/b;->a:Laxn/ag;

    if-eq v6, v7, :cond_21

    .line 291
    invoke-static {v0, v6, v5}, Laxn/aa;->a(Laws/b;Ljava/lang/Object;Laxn/ao;)Laxn/ao;

    move-result-object v5

    .line 293
    :cond_21
    iget-object v6, p0, Laxk/d;->e:[Ljava/lang/Object;

    iget v7, p0, Laxk/d;->f:I

    sget-object v8, Laxk/b;->a:Laxn/ag;

    aput-object v8, v6, v7

    .line 294
    iget v6, p0, Laxk/d;->f:I

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Laxk/d;->e:[Ljava/lang/Object;

    array-length v7, v7

    rem-int/2addr v6, v7

    iput v6, p0, Laxk/d;->f:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 296
    :cond_36
    iput v3, p0, Laxk/d;->g:I

    .line 297
    sget-object v0, Lawf/aa;->a:Lawf/aa;
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_44

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 299
    invoke-super {p0, p1}, Laxk/a;->a(Z)V

    if-nez v5, :cond_43

    return-void

    .line 300
    :cond_43
    throw v5

    :catchall_44
    move-exception p1

    .line 297
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4a

    :goto_49
    throw p1

    :goto_4a
    goto :goto_49
.end method

.method protected final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Laxk/v;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/v<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Laxk/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 317
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 278
    :try_start_7
    invoke-super {p0, p1}, Laxk/a;->a(Laxk/v;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_f
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final b()Z
    .registers 2

    .line 48
    iget v0, p0, Laxk/d;->g:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method protected c()Ljava/lang/Object;
    .registers 10

    .line 181
    iget-object v0, p0, Laxk/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 315
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 182
    :try_start_7
    iget v1, p0, Laxk/d;->g:I

    if-nez v1, :cond_17

    .line 183
    invoke-virtual {p0}, Laxk/d;->m()Laxk/n;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v1, Laxk/b;->d:Laxn/ag;
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_8e

    :cond_13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 185
    :cond_17
    :try_start_17
    iget-object v2, p0, Laxk/d;->e:[Ljava/lang/Object;

    iget v3, p0, Laxk/d;->f:I

    aget-object v2, v2, v3

    .line 186
    iget-object v3, p0, Laxk/d;->e:[Ljava/lang/Object;

    iget v4, p0, Laxk/d;->f:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v3, v1, -0x1

    .line 187
    iput v3, p0, Laxk/d;->g:I

    .line 189
    sget-object v3, Laxk/b;->d:Laxn/ag;

    .line 190
    iget v4, p0, Laxk/d;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v4, :cond_61

    move-object v4, v5

    .line 192
    :goto_31
    invoke-virtual {p0}, Laxk/d;->o()Laxk/z;

    move-result-object v8

    if-nez v8, :cond_38

    goto :goto_62

    .line 193
    :cond_38
    invoke-static {v8}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Laxk/z;->a(Laxn/s$c;)Laxn/ag;

    move-result-object v4

    if-eqz v4, :cond_5c

    .line 195
    invoke-static {}, Laxj/at;->a()Z

    move-result v3

    if-eqz v3, :cond_55

    sget-object v3, Laxj/p;->a:Laxn/ag;

    if-ne v4, v3, :cond_4c

    const/4 v6, 0x1

    :cond_4c
    if-eqz v6, :cond_4f

    goto :goto_55

    :cond_4f
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 197
    :cond_55
    :goto_55
    invoke-virtual {v8}, Laxk/z;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v8

    const/4 v6, 0x1

    goto :goto_62

    .line 201
    :cond_5c
    invoke-virtual {v8}, Laxk/z;->h()V

    move-object v4, v8

    goto :goto_31

    :cond_61
    move-object v4, v5

    .line 204
    :goto_62
    sget-object v5, Laxk/b;->d:Laxn/ag;

    if-eq v3, v5, :cond_77

    instance-of v5, v3, Laxk/n;

    if-nez v5, :cond_77

    .line 205
    iput v1, p0, Laxk/d;->g:I

    .line 206
    iget-object v5, p0, Laxk/d;->e:[Ljava/lang/Object;

    iget v8, p0, Laxk/d;->f:I

    add-int/2addr v8, v1

    iget-object v1, p0, Laxk/d;->e:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v8, v1

    aput-object v3, v5, v8

    .line 208
    :cond_77
    iget v1, p0, Laxk/d;->f:I

    add-int/2addr v1, v7

    iget-object v3, p0, Laxk/d;->e:[Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v1, v3

    iput v1, p0, Laxk/d;->f:I

    .line 209
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_82
    .catchall {:try_start_17 .. :try_end_82} :catchall_8e

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_8d

    .line 212
    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Laxk/z;->b()V

    :cond_8d
    return-object v2

    :catchall_8e
    move-exception v1

    .line 209
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_94

    :goto_93
    throw v1

    :goto_94
    goto :goto_93
.end method

.method public d()Z
    .registers 3

    .line 53
    iget-object v0, p0, Laxk/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 311
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    :try_start_7
    invoke-super {p0}, Laxk/a;->d()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_f
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected final k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .registers 3

    .line 50
    iget v0, p0, Laxk/d;->g:I

    iget v1, p0, Laxk/d;->b:I

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Laxk/d;->c:Laxk/e;

    sget-object v1, Laxk/e;->a:Laxk/e;

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method protected q()Ljava/lang/String;
    .registers 3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxk/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laxk/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
