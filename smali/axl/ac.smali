.class public final Laxl/ac;
.super Laxm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxm/d<",
        "Laxl/aa<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lawj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 281
    invoke-direct {p0}, Laxm/d;-><init>()V

    const-wide/16 v0, -0x1

    .line 283
    iput-wide v0, p0, Laxl/ac;->a:J

    return-void
.end method


# virtual methods
.method public a(Laxl/aa;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/aa<",
            "*>;)Z"
        }
    .end annotation

    .line 289
    iget-wide v0, p0, Laxl/ac;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_a

    const/4 p1, 0x0

    return p1

    .line 290
    :cond_a
    invoke-virtual {p1}, Laxl/aa;->e()J

    move-result-wide v0

    iput-wide v0, p0, Laxl/ac;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 281
    check-cast p1, Laxl/aa;

    invoke-virtual {p0, p1}, Laxl/ac;->a(Laxl/aa;)Z

    move-result p1

    return p1
.end method

.method public b(Laxl/aa;)[Lawj/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/aa<",
            "*>;)[",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 295
    invoke-static {}, Laxj/at;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p0, Laxl/ac;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_10

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

    .line 296
    :cond_1a
    :goto_1a
    iget-wide v0, p0, Laxl/ac;->a:J

    const-wide/16 v2, -0x1

    .line 297
    iput-wide v2, p0, Laxl/ac;->a:J

    const/4 v2, 0x0

    .line 298
    iput-object v2, p0, Laxl/ac;->b:Lawj/d;

    .line 299
    invoke-virtual {p1, v0, v1}, Laxl/aa;->a(J)[Lawj/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lawj/d;
    .registers 2

    .line 281
    check-cast p1, Laxl/aa;

    invoke-virtual {p0, p1}, Laxl/ac;->b(Laxl/aa;)[Lawj/d;

    move-result-object p1

    return-object p1
.end method
