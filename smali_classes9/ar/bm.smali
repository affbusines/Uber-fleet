.class public final Lar/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/bf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;",
        "Lar/bf<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lar/bi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bi<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lar/aq;

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lar/bi;Lar/aq;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/bi<",
            "TV;>;",
            "Lar/aq;",
            "J)V"
        }
    .end annotation

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lar/bm;->b:Lar/bi;

    .line 371
    iput-object p2, p0, Lar/bm;->c:Lar/aq;

    .line 390
    iget-object p1, p0, Lar/bm;->b:Lar/bi;

    invoke-interface {p1}, Lar/bi;->c()I

    move-result p1

    iget-object p2, p0, Lar/bm;->b:Lar/bi;

    invoke-interface {p2}, Lar/bi;->b()I

    move-result p2

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iput-wide p1, p0, Lar/bm;->d:J

    mul-long p3, p3, v0

    .line 392
    iput-wide p3, p0, Lar/bm;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lar/bi;Lar/aq;JLawt/h;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lar/bm;-><init>(Lar/bi;Lar/aq;J)V

    return-void
.end method

.method private final a(J)J
    .registers 10

    .line 395
    iget-wide v0, p0, Lar/bm;->e:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_b

    return-wide v4

    :cond_b
    add-long/2addr p1, v0

    .line 399
    iget-wide v0, p0, Lar/bm;->d:J

    div-long v0, p1, v0

    .line 400
    iget-object v2, p0, Lar/bm;->c:Lar/aq;

    sget-object v3, Lar/aq;->a:Lar/aq;

    if-eq v2, v3, :cond_28

    const/4 v2, 0x2

    int-to-long v2, v2

    rem-long v2, v0, v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1f

    goto :goto_28

    :cond_1f
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 403
    iget-wide v2, p0, Lar/bm;->d:J

    mul-long v0, v0, v2

    sub-long/2addr v0, p1

    return-wide v0

    .line 401
    :cond_28
    :goto_28
    iget-wide v2, p0, Lar/bm;->d:J

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final c(JLar/m;Lar/m;Lar/m;)Lar/m;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 413
    iget-wide v0, p0, Lar/bm;->e:J

    add-long v2, p1, v0

    iget-wide v4, p0, Lar/bm;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_16

    sub-long v2, v4, v0

    move-object v0, p0

    move-wide v1, v2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 416
    invoke-virtual/range {v0 .. v5}, Lar/bm;->b(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object v0

    goto :goto_17

    :cond_16
    move-object v0, p4

    :goto_17
    return-object v0
.end method


# virtual methods
.method public a(Lar/m;Lar/m;Lar/m;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public a(JLar/m;Lar/m;Lar/m;)Lar/m;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lar/bm;->b:Lar/bi;

    .line 428
    invoke-direct {p0, p1, p2}, Lar/bm;->a(J)J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    .line 431
    invoke-direct/range {v4 .. v9}, Lar/bm;->c(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    .line 427
    invoke-interface/range {v1 .. v6}, Lar/bi;->a(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public b(JLar/m;Lar/m;Lar/m;)Lar/m;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lar/bm;->b:Lar/bi;

    .line 442
    invoke-direct {p0, p1, p2}, Lar/bm;->a(J)J

    move-result-wide v2

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    .line 445
    invoke-direct/range {v4 .. v9}, Lar/bm;->c(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object v6

    move-object v4, p3

    move-object v5, p4

    .line 441
    invoke-interface/range {v1 .. v6}, Lar/bi;->b(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lar/m;Lar/m;Lar/m;)Lar/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lar/bf$-CC;->$default$b(Lar/bf;Lar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    return-object p1
.end method
