.class public Lamo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lals/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private e:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lamo/d;->e:J

    .line 24
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lamo/d;->b:Ljava/util/ArrayDeque;

    .line 25
    iput-wide p1, p0, Lamo/d;->d:J

    .line 26
    iput-wide p3, p0, Lamo/d;->c:J

    .line 27
    iput-wide p5, p0, Lamo/d;->a:J

    return-void
.end method

.method private b()J
    .registers 5

    .line 71
    iget-object v0, p0, Lamo/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    .line 74
    :cond_b
    iget-wide v0, p0, Lamo/d;->e:J

    iget-object v2, p0, Lamo/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Lals/c;Laml/a$a;)Laml/a;
    .registers 8

    .line 40
    sget-object v0, Laml/a$a;->f:Laml/a$a;

    if-ne p2, v0, :cond_b

    .line 41
    sget-object p1, Laml/a$b;->d:Laml/a$b;

    invoke-static {p1, p2}, Laml/a;->a(Laml/a$b;Laml/a$a;)Laml/a;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p1, :cond_39

    .line 45
    iget-object v0, p0, Lamo/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lamo/d;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2b

    .line 46
    iget-object v0, p0, Lamo/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lals/c;

    .line 47
    iget-wide v1, p0, Lamo/d;->e:J

    invoke-interface {v0}, Lals/c;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lamo/d;->e:J

    .line 49
    :cond_2b
    iget-object v0, p0, Lamo/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    iget-wide v0, p0, Lamo/d;->e:J

    invoke-interface {p1}, Lals/c;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lamo/d;->e:J

    .line 52
    :cond_39
    iget-object p1, p0, Lamo/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lamo/d;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_4d

    .line 53
    sget-object p1, Laml/a$b;->e:Laml/a$b;

    invoke-static {p1, p2}, Laml/a;->a(Laml/a$b;Laml/a$a;)Laml/a;

    move-result-object p1

    return-object p1

    .line 56
    :cond_4d
    invoke-direct {p0}, Lamo/d;->b()J

    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lamo/d;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_5e

    .line 58
    sget-object p1, Laml/a$b;->a:Laml/a$b;

    invoke-static {p1, p2}, Laml/a;->a(Laml/a$b;Laml/a$a;)Laml/a;

    move-result-object p1

    return-object p1

    .line 60
    :cond_5e
    sget-object p1, Laml/a$b;->c:Laml/a$b;

    invoke-static {p1, p2}, Laml/a;->a(Laml/a$b;Laml/a$a;)Laml/a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 66
    iget-object v0, p0, Lamo/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lamo/d;->e:J

    return-void
.end method
