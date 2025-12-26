.class final Lbao/am$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbao/am$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field static final b:I

.field private static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field final a:Lbaj/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/f<",
            "-TR;>;"
        }
    .end annotation
.end field

.field c:I

.field private final d:Lban/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lban/i<",
            "+TR;>;"
        }
    .end annotation
.end field

.field private final e:Lbaz/b;

.field private volatile f:[Ljava/lang/Object;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 176
    sget v0, Lbas/j;->b:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    sput v0, Lbao/am$a;->b:I

    return-void
.end method

.method public constructor <init>(Lbaj/k;Lban/i;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/k<",
            "-TR;>;",
            "Lban/i<",
            "+TR;>;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 174
    new-instance v0, Lbaz/b;

    invoke-direct {v0}, Lbaz/b;-><init>()V

    iput-object v0, p0, Lbao/am$a;->e:Lbaz/b;

    .line 184
    iput-object p1, p0, Lbao/am$a;->a:Lbaj/f;

    .line 185
    iput-object p2, p0, Lbao/am$a;->d:Lban/i;

    .line 186
    iget-object p2, p0, Lbao/am$a;->e:Lbaz/b;

    invoke-virtual {p1, p2}, Lbaj/k;->add(Lbaj/l;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 15

    .line 215
    iget-object v0, p0, Lbao/am$a;->f:[Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    .line 220
    :cond_5
    invoke-virtual {p0}, Lbao/am$a;->getAndIncrement()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_a8

    .line 221
    array-length v1, v0

    .line 222
    iget-object v2, p0, Lbao/am$a;->a:Lbaj/f;

    .line 223
    iget-object v5, p0, Lbao/am$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    :cond_14
    :goto_14
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1a
    if-ge v9, v1, :cond_42

    .line 230
    aget-object v11, v0, v9

    check-cast v11, Lbao/am$a$a;

    iget-object v11, v11, Lbao/am$a$a;->a:Lbas/j;

    .line 231
    invoke-virtual {v11}, Lbas/j;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2a

    const/4 v10, 0x0

    goto :goto_3f

    .line 238
    :cond_2a
    invoke-virtual {v11, v12}, Lbas/j;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    .line 239
    invoke-interface {v2}, Lbaj/f;->onCompleted()V

    .line 242
    iget-object v0, p0, Lbao/am$a;->e:Lbaz/b;

    invoke-virtual {v0}, Lbaz/b;->unsubscribe()V

    return-void

    .line 245
    :cond_39
    invoke-virtual {v11, v12}, Lbas/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v6, v9

    :goto_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_42
    if-eqz v10, :cond_a0

    .line 249
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_a0

    .line 252
    :try_start_4c
    iget-object v9, p0, Lbao/am$a;->d:Lban/i;

    invoke-interface {v9, v6}, Lban/i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lbaj/f;->onNext(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 255
    iget v9, p0, Lbao/am$a;->c:I

    add-int/2addr v9, v8

    iput v9, p0, Lbao/am$a;->c:I
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_9b

    .line 261
    array-length v6, v0

    const/4 v8, 0x0

    :goto_5f
    if-ge v8, v6, :cond_80

    aget-object v9, v0, v8

    .line 262
    check-cast v9, Lbao/am$a$a;

    iget-object v9, v9, Lbao/am$a$a;->a:Lbas/j;

    .line 263
    invoke-virtual {v9}, Lbas/j;->f()Ljava/lang/Object;

    .line 265
    invoke-virtual {v9}, Lbas/j;->g()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbas/j;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7d

    .line 267
    invoke-interface {v2}, Lbaj/f;->onCompleted()V

    .line 269
    iget-object v0, p0, Lbao/am$a;->e:Lbaz/b;

    invoke-virtual {v0}, Lbaz/b;->unsubscribe()V

    return-void

    :cond_7d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5f

    .line 273
    :cond_80
    iget v6, p0, Lbao/am$a;->c:I

    sget v8, Lbao/am$a;->b:I

    if-le v6, v8, :cond_14

    .line 274
    array-length v6, v0

    const/4 v8, 0x0

    :goto_88
    if-ge v8, v6, :cond_97

    aget-object v9, v0, v8

    .line 275
    check-cast v9, Lbao/am$a$a;

    iget v10, p0, Lbao/am$a;->c:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lbao/am$a$a;->a(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_88

    .line 277
    :cond_97
    iput v7, p0, Lbao/am$a;->c:I

    goto/16 :goto_14

    :catchall_9b
    move-exception v0

    .line 257
    invoke-static {v0, v2, v6}, Lbam/b;->a(Ljava/lang/Throwable;Lbaj/f;Ljava/lang/Object;)V

    return-void

    .line 283
    :cond_a0
    invoke-virtual {p0}, Lbao/am$a;->decrementAndGet()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gtz v8, :cond_14

    :cond_a8
    return-void
.end method

.method public a([Lbaj/e;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 8

    .line 191
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 192
    :goto_5
    array-length v3, p1

    if-ge v2, v3, :cond_17

    .line 193
    new-instance v3, Lbao/am$a$a;

    invoke-direct {v3, p0}, Lbao/am$a$a;-><init>(Lbao/am$a;)V

    .line 194
    aput-object v3, v0, v2

    .line 195
    iget-object v4, p0, Lbao/am$a;->e:Lbaz/b;

    invoke-virtual {v4, v3}, Lbaz/b;->a(Lbaj/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 198
    :cond_17
    iput-object p2, p0, Lbao/am$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    iput-object v0, p0, Lbao/am$a;->f:[Ljava/lang/Object;

    .line 201
    :goto_1b
    array-length p2, p1

    if-ge v1, p2, :cond_2a

    .line 202
    aget-object p2, p1, v1

    aget-object v2, v0, v1

    check-cast v2, Lbao/am$a$a;

    invoke-virtual {p2, v2}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2a
    return-void
.end method
