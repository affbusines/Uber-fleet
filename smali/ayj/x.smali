.class public final Layj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/af;


# instance fields
.field private final a:Layj/f;

.field private b:Layj/aa;

.field private c:I

.field private d:Z

.field private e:J

.field private final f:Layj/h;


# direct methods
.method public constructor <init>(Layj/h;)V
    .registers 3

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layj/x;->f:Layj/h;

    .line 31
    iget-object p1, p0, Layj/x;->f:Layj/h;

    invoke-interface {p1}, Layj/h;->c()Layj/f;

    move-result-object p1

    iput-object p1, p0, Layj/x;->a:Layj/f;

    .line 32
    iget-object p1, p0, Layj/x;->a:Layj/f;

    iget-object p1, p1, Layj/f;->a:Layj/aa;

    iput-object p1, p0, Layj/x;->b:Layj/aa;

    .line 33
    iget-object p1, p0, Layj/x;->a:Layj/f;

    iget-object p1, p1, Layj/f;->a:Layj/aa;

    if-eqz p1, :cond_21

    iget p1, p1, Layj/aa;->b:I

    goto :goto_22

    :cond_21
    const/4 p1, -0x1

    :goto_22
    iput p1, p0, Layj/x;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Layj/x;->d:Z

    return-void
.end method

.method public read(Layj/f;J)J
    .registers 12

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_9d

    .line 40
    iget-boolean v4, p0, Layj/x;->d:Z

    xor-int/2addr v4, v1

    if-eqz v4, :cond_8f

    .line 44
    iget-object v4, p0, Layj/x;->b:Layj/aa;

    if-eqz v4, :cond_30

    iget-object v5, p0, Layj/x;->a:Layj/f;

    iget-object v5, v5, Layj/f;->a:Layj/aa;

    if-ne v4, v5, :cond_31

    iget v4, p0, Layj/x;->c:I

    iget-object v5, p0, Layj/x;->a:Layj/f;

    iget-object v5, v5, Layj/f;->a:Layj/aa;

    if-nez v5, :cond_2c

    invoke-static {}, Lawt/q;->a()V

    :cond_2c
    iget v5, v5, Layj/aa;->b:I

    if-ne v4, v5, :cond_31

    :cond_30
    const/4 v0, 0x1

    :cond_31
    if-eqz v0, :cond_81

    cmp-long v0, p2, v2

    if-nez v0, :cond_38

    return-wide v2

    .line 48
    :cond_38
    iget-object v0, p0, Layj/x;->f:Layj/h;

    iget-wide v1, p0, Layj/x;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Layj/h;->c(J)Z

    move-result v0

    if-nez v0, :cond_48

    const-wide/16 p1, -0x1

    return-wide p1

    .line 50
    :cond_48
    iget-object v0, p0, Layj/x;->b:Layj/aa;

    if-nez v0, :cond_65

    iget-object v0, p0, Layj/x;->a:Layj/f;

    iget-object v0, v0, Layj/f;->a:Layj/aa;

    if-eqz v0, :cond_65

    .line 54
    iget-object v0, p0, Layj/x;->a:Layj/f;

    iget-object v0, v0, Layj/f;->a:Layj/aa;

    iput-object v0, p0, Layj/x;->b:Layj/aa;

    .line 55
    iget-object v0, p0, Layj/x;->a:Layj/f;

    iget-object v0, v0, Layj/f;->a:Layj/aa;

    if-nez v0, :cond_61

    invoke-static {}, Lawt/q;->a()V

    :cond_61
    iget v0, v0, Layj/aa;->b:I

    iput v0, p0, Layj/x;->c:I

    .line 58
    :cond_65
    iget-object v0, p0, Layj/x;->a:Layj/f;

    invoke-virtual {v0}, Layj/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Layj/x;->e:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 59
    iget-object v2, p0, Layj/x;->a:Layj/f;

    iget-wide v4, p0, Layj/x;->e:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Layj/f;->a(Layj/f;JJ)Layj/f;

    .line 60
    iget-wide v0, p0, Layj/x;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Layj/x;->e:J

    return-wide p2

    .line 43
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 40
    :cond_8f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 39
    :cond_9d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 65
    iget-object v0, p0, Layj/x;->f:Layj/h;

    invoke-interface {v0}, Layj/h;->timeout()Layj/ag;

    move-result-object v0

    return-object v0
.end method
