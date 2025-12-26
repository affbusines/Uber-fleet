.class public Laxn/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laxn/am;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Laxn/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private volatile synthetic b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Laxn/al;->b:I

    return-void
.end method

.method private final a(II)V
    .registers 6

    .line 159
    iget-object v0, p0, Laxn/al;->a:[Laxn/am;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 160
    aget-object v1, v0, p2

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 161
    aget-object v2, v0, p1

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 162
    aput-object v1, v0, p1

    .line 163
    aput-object v2, v0, p2

    .line 164
    invoke-interface {v1, p1}, Laxn/am;->a(I)V

    .line 165
    invoke-interface {v2, p2}, Laxn/am;->a(I)V

    return-void
.end method

.method private final b(I)V
    .registers 2

    .line 31
    iput p1, p0, Laxn/al;->b:I

    return-void
.end method

.method private final c(I)V
    .registers 5

    :goto_0
    if-gtz p1, :cond_3

    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Laxn/al;->a:[Laxn/am;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 132
    div-int/lit8 v1, v1, 0x2

    .line 133
    aget-object v2, v0, v1

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1f

    return-void

    .line 134
    :cond_1f
    invoke-direct {p0, p1, v1}, Laxn/al;->a(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final d(I)V
    .registers 7

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 140
    invoke-virtual {p0}, Laxn/al;->a()I

    move-result v1

    if-lt v0, v1, :cond_b

    return-void

    .line 141
    :cond_b
    iget-object v1, p0, Laxn/al;->a:[Laxn/am;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    .line 142
    invoke-virtual {p0}, Laxn/al;->a()I

    move-result v3

    if-ge v2, v3, :cond_2b

    aget-object v3, v1, v2

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2b

    move v0, v2

    .line 143
    :cond_2b
    aget-object v2, v1, p1

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_3e

    return-void

    .line 144
    :cond_3e
    invoke-direct {p0, p1, v0}, Laxn/al;->a(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final f()[Laxn/am;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Laxn/al;->a:[Laxn/am;

    if-nez v0, :cond_a

    const/4 v0, 0x4

    new-array v0, v0, [Laxn/am;

    .line 152
    iput-object v0, p0, Laxn/al;->a:[Laxn/am;

    goto :goto_24

    .line 153
    :cond_a
    invoke-virtual {p0}, Laxn/al;->a()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_24

    invoke-virtual {p0}, Laxn/al;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Laxn/am;

    iput-object v0, p0, Laxn/al;->a:[Laxn/am;

    :cond_24
    :goto_24
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 30
    iget v0, p0, Laxn/al;->b:I

    return v0
.end method

.method public final a(I)Laxn/am;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 97
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Laxn/al;->a()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    goto :goto_1a

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 98
    :cond_1a
    :goto_1a
    iget-object v0, p0, Laxn/al;->a:[Laxn/am;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0}, Laxn/al;->a()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Laxn/al;->b(I)V

    .line 100
    invoke-virtual {p0}, Laxn/al;->a()I

    move-result v3

    if-ge p1, v3, :cond_57

    .line 101
    invoke-virtual {p0}, Laxn/al;->a()I

    move-result v3

    invoke-direct {p0, p1, v3}, Laxn/al;->a(II)V

    add-int/lit8 v3, p1, -0x1

    .line 102
    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_54

    .line 103
    aget-object v5, v0, p1

    invoke-static {v5}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_54

    .line 104
    invoke-direct {p0, p1, v3}, Laxn/al;->a(II)V

    .line 105
    invoke-direct {p0, v3}, Laxn/al;->c(I)V

    goto :goto_57

    .line 107
    :cond_54
    invoke-direct {p0, p1}, Laxn/al;->d(I)V

    .line 110
    :cond_57
    :goto_57
    invoke-virtual {p0}, Laxn/al;->a()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Laxj/at;->a()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {p1}, Laxn/am;->a()Laxn/al;

    move-result-object v3

    if-ne v3, p0, :cond_6d

    const/4 v1, 0x1

    :cond_6d
    if-eqz v1, :cond_70

    goto :goto_76

    :cond_70
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_76
    :goto_76
    const/4 v1, 0x0

    .line 112
    invoke-interface {p1, v1}, Laxn/am;->a(Laxn/al;)V

    .line 113
    invoke-interface {p1, v4}, Laxn/am;->a(I)V

    .line 114
    invoke-virtual {p0}, Laxn/al;->a()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final a(Laxn/am;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 176
    monitor-enter p0

    .line 82
    :try_start_1
    invoke-interface {p1}, Laxn/am;->a()Laxn/al;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    goto :goto_24

    .line 85
    :cond_b
    invoke-interface {p1}, Laxn/am;->b()I

    move-result p1

    .line 86
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    if-ltz p1, :cond_18

    const/4 v2, 0x1

    :cond_18
    if-eqz v2, :cond_1b

    goto :goto_21

    :cond_1b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 87
    :cond_21
    :goto_21
    invoke-virtual {p0, p1}, Laxn/al;->a(I)Laxn/am;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 82
    :goto_24
    monitor-exit p0

    return v1

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Laxn/am;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Laxn/am;->a()Laxn/al;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    goto :goto_18

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 121
    :cond_18
    :goto_18
    invoke-interface {p1, p0}, Laxn/am;->a(Laxn/al;)V

    .line 122
    invoke-direct {p0}, Laxn/al;->f()[Laxn/am;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Laxn/al;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Laxn/al;->b(I)V

    .line 124
    aput-object p1, v0, v1

    .line 125
    invoke-interface {p1, v1}, Laxn/am;->a(I)V

    .line 126
    invoke-direct {p0, v1}, Laxn/al;->c(I)V

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 33
    invoke-virtual {p0}, Laxn/al;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final c()Laxn/am;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 171
    monitor-enter p0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Laxn/al;->e()Laxn/am;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Laxn/am;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 172
    monitor-enter p0

    .line 53
    :try_start_1
    invoke-virtual {p0}, Laxn/al;->a()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Laxn/al;->a(I)Laxn/am;

    move-result-object v0

    goto :goto_10

    :cond_d
    const/4 v0, 0x0

    .line 56
    check-cast v0, Laxn/am;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 53
    :goto_10
    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Laxn/am;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Laxn/al;->a:[Laxn/am;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method
