.class public final Laxn/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxn/v$b;,
        Laxn/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Laxn/v$a;

.field public static final b:Laxn/ag;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final c:I

.field private final d:Z

.field private final e:I

.field private volatile synthetic f:Ljava/lang/Object;

.field private volatile synthetic h:J

.field private synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Laxn/v;

    new-instance v1, Laxn/v$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laxn/v$a;-><init>(Lawt/h;)V

    sput-object v1, Laxn/v;->a:Laxn/v$a;

    .line 288
    new-instance v1, Laxn/ag;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v1, Laxn/v;->b:Laxn/ag;

    const-class v1, Ljava/lang/Object;

    const-string v2, "f"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Laxn/v;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "h"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Laxn/v;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 6

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Laxn/v;->c:I

    .line 78
    iput-boolean p2, p0, Laxn/v;->d:Z

    .line 80
    iget p1, p0, Laxn/v;->c:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Laxn/v;->e:I

    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Laxn/v;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 82
    iput-wide v0, p0, Laxn/v;->h:J

    .line 83
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p2, p0, Laxn/v;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 86
    iget p1, p0, Laxn/v;->e:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p1, v1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    const-string v1, "Check failed."

    if-eqz p1, :cond_40

    .line 87
    iget p1, p0, Laxn/v;->c:I

    iget v2, p0, Laxn/v;->e:I

    and-int/2addr p1, v2

    if-nez p1, :cond_33

    const/4 p2, 0x1

    :cond_33
    if-eqz p2, :cond_36

    return-void

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(II)Laxn/v;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Laxn/v<",
            "TE;>;"
        }
    .end annotation

    .line 330
    :cond_0
    iget-wide v2, p0, Laxn/v;->h:J

    .line 200
    sget-object v0, Laxn/v;->a:Laxn/v$a;

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    .line 201
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-ne v6, p1, :cond_14

    const/4 v4, 0x1

    :cond_14
    if-eqz v4, :cond_17

    goto :goto_1d

    :cond_17
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1d
    :goto_1d
    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_2b

    .line 204
    invoke-virtual {p0}, Laxn/v;->e()Laxn/v;

    move-result-object p1

    return-object p1

    .line 206
    :cond_2b
    sget-object v0, Laxn/v;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Laxn/v;->a:Laxn/v$a;

    invoke-virtual {v1, v2, v3, p2}, Laxn/v$a;->a(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Laxn/v;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Laxn/v;->e:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final a(ILjava/lang/Object;)Laxn/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Laxn/v<",
            "TE;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Laxn/v;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Laxn/v;->e:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    instance-of v1, v0, Laxn/v$b;

    if-eqz v1, :cond_1c

    check-cast v0, Laxn/v$b;

    iget v0, v0, Laxn/v$b;->a:I

    if-ne v0, p1, :cond_1c

    .line 155
    iget-object v0, p0, Laxn/v;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Laxn/v;->e:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(J)Laxn/v;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laxn/v<",
            "TE;>;"
        }
    .end annotation

    .line 340
    :goto_0
    iget-object v0, p0, Laxn/v;->f:Ljava/lang/Object;

    check-cast v0, Laxn/v;

    if-eqz v0, :cond_7

    return-object v0

    .line 225
    :cond_7
    sget-object v0, Laxn/v;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Laxn/v;->b(J)Laxn/v;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final b(J)Laxn/v;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laxn/v<",
            "TE;>;"
        }
    .end annotation

    .line 230
    new-instance v0, Laxn/v;

    iget v1, p0, Laxn/v;->c:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Laxn/v;->d:Z

    invoke-direct {v0, v1, v2}, Laxn/v;-><init>(IZ)V

    .line 231
    sget-object v1, Laxn/v;->a:Laxn/v$a;

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v3, p1

    const/16 v1, 0x1e

    shr-long/2addr v3, v1

    long-to-int v1, v3

    .line 233
    :goto_1e
    iget v3, p0, Laxn/v;->e:I

    and-int v4, v2, v3

    and-int v5, v1, v3

    if-eq v4, v5, :cond_3f

    .line 235
    iget-object v4, p0, Laxn/v;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    new-instance v3, Laxn/v$b;

    invoke-direct {v3, v2}, Laxn/v$b;-><init>(I)V

    .line 236
    :cond_34
    iget-object v4, v0, Laxn/v;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Laxn/v;->e:I

    and-int/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 239
    :cond_3f
    sget-object v1, Laxn/v;->a:Laxn/v$a;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-virtual {v1, p1, p2, v2, v3}, Laxn/v$a;->a(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Laxn/v;->h:J

    return-object v0
.end method

.method private final f()J
    .registers 10

    .line 336
    :cond_0
    iget-wide v2, p0, Laxn/v;->h:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    return-wide v2

    :cond_d
    or-long v6, v2, v0

    .line 338
    sget-object v0, Laxn/v;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 320
    :cond_0
    iget-wide v2, p0, Laxn/v;->h:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_12

    .line 106
    sget-object p1, Laxn/v;->a:Laxn/v$a;

    invoke-virtual {p1, v2, v3}, Laxn/v$a;->a(J)I

    move-result p1

    return p1

    .line 107
    :cond_12
    sget-object v0, Laxn/v;->a:Laxn/v$a;

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v8, 0x0

    shr-long/2addr v0, v8

    long-to-int v1, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v0, 0x1e

    shr-long/2addr v4, v0

    long-to-int v9, v4

    .line 108
    iget v10, p0, Laxn/v;->e:I

    add-int/lit8 v0, v9, 0x2

    and-int/2addr v0, v10

    and-int v4, v1, v10

    const/4 v5, 0x1

    if-ne v0, v4, :cond_30

    return v5

    .line 114
    :cond_30
    iget-boolean v0, p0, Laxn/v;->d:Z

    const v4, 0x3fffffff    # 1.9999999f

    if-nez v0, :cond_4f

    iget-object v0, p0, Laxn/v;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v11, v9, v10

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 120
    iget v0, p0, Laxn/v;->c:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_4e

    sub-int/2addr v9, v1

    and-int v1, v9, v4

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_4e
    return v5

    :cond_4f
    add-int/lit8 v0, v9, 0x1

    and-int/2addr v0, v4

    .line 127
    sget-object v1, Laxn/v;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v4, Laxn/v;->a:Laxn/v$a;

    invoke-virtual {v4, v2, v3, v0}, Laxn/v$a;->b(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Laxn/v;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    .line 133
    :cond_6a
    iget-wide v1, v0, Laxn/v;->h:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v6

    if-eqz v3, :cond_7d

    .line 134
    invoke-virtual {v0}, Laxn/v;->e()Laxn/v;

    move-result-object v0

    invoke-direct {v0, v9, p1}, Laxn/v;->a(ILjava/lang/Object;)Laxn/v;

    move-result-object v0

    if-nez v0, :cond_6a

    :cond_7d
    return v8
.end method

.method public final a()Z
    .registers 8

    .line 91
    sget-object v0, Laxn/v;->a:Laxn/v$a;

    iget-wide v0, p0, Laxn/v;->h:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_18

    const/4 v4, 0x1

    :cond_18
    return v4
.end method

.method public final b()I
    .registers 7

    .line 92
    sget-object v0, Laxn/v;->a:Laxn/v$a;

    iget-wide v0, p0, Laxn/v;->h:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final c()Z
    .registers 11

    .line 316
    :goto_0
    iget-wide v2, p0, Laxn/v;->h:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_e

    return v6

    :cond_e
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    or-long v4, v2, v0

    .line 318
    sget-object v0, Laxn/v;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    return v6
.end method

.method public final d()Ljava/lang/Object;
    .registers 11

    .line 325
    :cond_0
    iget-wide v2, p0, Laxn/v;->h:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_e

    .line 166
    sget-object v0, Laxn/v;->b:Laxn/ag;

    return-object v0

    .line 167
    :cond_e
    sget-object v0, Laxn/v;->a:Laxn/v$a;

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v1, v0

    .line 168
    iget v0, p0, Laxn/v;->e:I

    and-int/2addr v1, v0

    and-int v4, v6, v0

    const/4 v7, 0x0

    if-ne v1, v4, :cond_2a

    return-object v7

    .line 169
    :cond_2a
    iget-object v1, p0, Laxn/v;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_38

    .line 172
    iget-boolean v0, p0, Laxn/v;->d:Z

    if-eqz v0, :cond_0

    return-object v7

    .line 177
    :cond_38
    instance-of v0, v8, Laxn/v$b;

    if-eqz v0, :cond_3d

    return-object v7

    :cond_3d
    add-int/lit8 v0, v6, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v9, v0, v1

    .line 180
    sget-object v0, Laxn/v;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Laxn/v;->a:Laxn/v$a;

    invoke-virtual {v1, v2, v3, v9}, Laxn/v$a;->a(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 183
    iget-object v0, p0, Laxn/v;->j:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Laxn/v;->e:I

    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    .line 187
    :cond_5c
    iget-boolean v0, p0, Laxn/v;->d:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 192
    :cond_61
    invoke-direct {v0, v6, v9}, Laxn/v;->a(II)Laxn/v;

    move-result-object v0

    if-nez v0, :cond_61

    return-object v8
.end method

.method public final e()Laxn/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxn/v<",
            "TE;>;"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Laxn/v;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Laxn/v;->a(J)Laxn/v;

    move-result-object v0

    return-object v0
.end method
