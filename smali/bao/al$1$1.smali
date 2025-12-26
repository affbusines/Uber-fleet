.class Lbao/al$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/al$1;->setProducer(Lbaj/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lbaj/g;

.field final synthetic c:Lbao/al$1;


# direct methods
.method constructor <init>(Lbao/al$1;Lbaj/g;)V
    .registers 5

    .line 96
    iput-object p1, p0, Lbao/al$1$1;->c:Lbao/al$1;

    iput-object p2, p0, Lbao/al$1$1;->b:Lbaj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lbao/al$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public request(J)V
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_32

    .line 103
    iget-object v2, p0, Lbao/al$1$1;->c:Lbao/al$1;

    iget-boolean v2, v2, Lbao/al$1;->b:Z

    if-nez v2, :cond_32

    .line 107
    :cond_c
    iget-object v2, p0, Lbao/al$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 108
    iget-object v4, p0, Lbao/al$1$1;->c:Lbao/al$1;

    iget-object v4, v4, Lbao/al$1;->d:Lbao/al;

    iget v4, v4, Lbao/al;->a:I

    int-to-long v4, v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_23

    goto :goto_32

    .line 111
    :cond_23
    iget-object v6, p0, Lbao/al$1$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v7, v2, v4

    invoke-virtual {v6, v2, v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 112
    iget-object p1, p0, Lbao/al$1$1;->b:Lbaj/g;

    invoke-interface {p1, v4, v5}, Lbaj/g;->request(J)V

    :cond_32
    :goto_32
    return-void
.end method
