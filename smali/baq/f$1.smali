.class final Lbaq/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaq/f;->a(Lbaj/h$a;Lban/a;JJLjava/util/concurrent/TimeUnit;Lbaq/f$a;)Lbaj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lban/a;

.field final synthetic g:Lbar/b;

.field final synthetic h:Lbaq/f$a;

.field final synthetic i:Lbaj/h$a;

.field final synthetic j:J


# direct methods
.method constructor <init>(JJLban/a;Lbar/b;Lbaq/f$a;Lbaj/h$a;J)V
    .registers 11

    .line 66
    iput-wide p1, p0, Lbaq/f$1;->d:J

    iput-wide p3, p0, Lbaq/f$1;->e:J

    iput-object p5, p0, Lbaq/f$1;->f:Lban/a;

    iput-object p6, p0, Lbaq/f$1;->g:Lbar/b;

    iput-object p7, p0, Lbaq/f$1;->h:Lbaq/f$a;

    iput-object p8, p0, Lbaq/f$1;->i:Lbaj/h$a;

    iput-wide p9, p0, Lbaq/f$1;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-wide p1, p0, Lbaq/f$1;->d:J

    iput-wide p1, p0, Lbaq/f$1;->b:J

    .line 69
    iget-wide p1, p0, Lbaq/f$1;->e:J

    iput-wide p1, p0, Lbaq/f$1;->c:J

    return-void
.end method


# virtual methods
.method public call()V
    .registers 11

    .line 72
    iget-object v0, p0, Lbaq/f$1;->f:Lban/a;

    invoke-interface {v0}, Lban/a;->call()V

    .line 74
    iget-object v0, p0, Lbaq/f$1;->g:Lbar/b;

    invoke-virtual {v0}, Lbar/b;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_65

    .line 78
    iget-object v0, p0, Lbaq/f$1;->h:Lbaq/f$a;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lbaq/f$a;->a()J

    move-result-wide v0

    goto :goto_22

    :cond_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lbaq/f$1;->i:Lbaj/h$a;

    invoke-virtual {v1}, Lbaj/h$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 80
    :goto_22
    sget-wide v2, Lbaq/f;->a:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lbaq/f$1;->b:J

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_45

    iget-wide v2, p0, Lbaq/f$1;->j:J

    add-long/2addr v4, v2

    sget-wide v2, Lbaq/f;->a:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_38

    goto :goto_45

    .line 89
    :cond_38
    iget-wide v2, p0, Lbaq/f$1;->c:J

    iget-wide v4, p0, Lbaq/f$1;->a:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbaq/f$1;->a:J

    iget-wide v6, p0, Lbaq/f$1;->j:J

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    goto :goto_55

    .line 82
    :cond_45
    :goto_45
    iget-wide v2, p0, Lbaq/f$1;->j:J

    add-long v4, v0, v2

    .line 87
    iget-wide v8, p0, Lbaq/f$1;->a:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lbaq/f$1;->a:J

    mul-long v2, v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lbaq/f$1;->c:J

    move-wide v2, v4

    .line 91
    :goto_55
    iput-wide v0, p0, Lbaq/f$1;->b:J

    sub-long/2addr v2, v0

    .line 94
    iget-object v0, p0, Lbaq/f$1;->g:Lbar/b;

    iget-object v1, p0, Lbaq/f$1;->i:Lbaj/h$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lbaj/h$a;->a(Lban/a;JLjava/util/concurrent/TimeUnit;)Lbaj/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbar/b;->b(Lbaj/l;)Z

    :cond_65
    return-void
.end method
