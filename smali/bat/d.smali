.class public final Lbat/d;
.super Lbat/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbat/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Integer;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:J

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbat/d;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 42
    invoke-direct {p0, p1}, Lbat/a;-><init>(I)V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbat/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbat/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lbat/d;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbat/d;->f:I

    return-void
.end method

.method private a()J
    .registers 3

    .line 124
    iget-object v0, p0, Lbat/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .registers 3

    .line 127
    iget-object v0, p0, Lbat/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(J)V
    .registers 4

    .line 116
    iget-object v0, p0, Lbat/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private c(J)V
    .registers 4

    .line 120
    iget-object v0, p0, Lbat/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .registers 1

    .line 35
    invoke-super {p0}, Lbat/a;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .registers 6

    .line 112
    invoke-direct {p0}, Lbat/d;->b()J

    move-result-wide v0

    invoke-direct {p0}, Lbat/d;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 35
    invoke-super {p0}, Lbat/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3a

    .line 54
    iget-object v0, p0, Lbat/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    iget v1, p0, Lbat/d;->b:I

    .line 56
    iget-object v2, p0, Lbat/d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 57
    invoke-virtual {p0, v2, v3, v1}, Lbat/d;->a(JI)I

    move-result v4

    .line 58
    iget-wide v5, p0, Lbat/d;->d:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2f

    .line 59
    iget v5, p0, Lbat/d;->f:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    .line 60
    invoke-virtual {p0, v5, v6, v1}, Lbat/d;->a(JI)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbat/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    .line 61
    iput-wide v5, p0, Lbat/d;->d:J

    goto :goto_2f

    .line 63
    :cond_27
    invoke-virtual {p0, v0, v4}, Lbat/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    const/4 p1, 0x0

    return p1

    .line 67
    :cond_2f
    :goto_2f
    invoke-virtual {p0, v0, v4, p1}, Lbat/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 68
    invoke-direct {p0, v2, v3}, Lbat/d;->b(J)V

    const/4 p1, 0x1

    return p1

    .line 51
    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lbat/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbat/d;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lbat/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lbat/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Lbat/d;->a(J)I

    move-result v2

    .line 77
    iget-object v3, p0, Lbat/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    invoke-virtual {p0, v3, v2}, Lbat/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_14

    return-object v5

    .line 82
    :cond_14
    invoke-virtual {p0, v3, v2, v5}, Lbat/d;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 83
    invoke-direct {p0, v0, v1}, Lbat/d;->c(J)V

    return-object v4
.end method

.method public size()I
    .registers 8

    .line 99
    invoke-direct {p0}, Lbat/d;->a()J

    move-result-wide v0

    .line 102
    :goto_4
    invoke-direct {p0}, Lbat/d;->b()J

    move-result-wide v2

    .line 103
    invoke-direct {p0}, Lbat/d;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_13

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_13
    move-wide v0, v4

    goto :goto_4
.end method
