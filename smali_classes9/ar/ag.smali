.class public final Lar/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/ad;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lar/aa;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lar/ag;-><init>(IILar/aa;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(IILar/aa;)V
    .registers 5

    const-string v0, "easing"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput p1, p0, Lar/ag;->a:I

    .line 202
    iput p2, p0, Lar/ag;->b:I

    .line 203
    iput-object p3, p0, Lar/ag;->c:Lar/aa;

    return-void
.end method

.method public synthetic constructor <init>(IILar/aa;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x12c

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_13

    .line 203
    invoke-static {}, Lar/ab;->a()Lar/aa;

    move-result-object p3

    .line 200
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lar/ag;-><init>(IILar/aa;)V

    return-void
.end method

.method private final a(J)J
    .registers 11

    .line 220
    iget v0, p0, Lar/ag;->b:I

    int-to-long v0, v0

    sub-long v2, p1, v0

    iget p1, p0, Lar/ag;->a:I

    int-to-long v6, p1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lawz/k;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public synthetic a(FFF)F
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lar/ad$-CC;->$default$a(Lar/ad;FFF)F

    move-result p1

    return p1
.end method

.method public a(JFFF)F
    .registers 8

    const-wide/32 v0, 0xf4240

    .line 212
    div-long/2addr p1, v0

    .line 213
    invoke-direct {p0, p1, p2}, Lar/ag;->a(J)J

    move-result-wide p1

    .line 214
    iget p5, p0, Lar/ag;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_11

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_11
    long-to-float p1, p1

    int-to-float p2, p5

    div-float/2addr p1, p2

    .line 215
    :goto_14
    iget-object p2, p0, Lar/ag;->c:Lar/aa;

    const/4 p5, 0x0

    invoke-static {p1, p5, v0}, Lawz/k;->a(FFF)F

    move-result p1

    invoke-interface {p2, p1}, Lar/aa;->a(F)F

    move-result p1

    .line 216
    invoke-static {p3, p4, p1}, Lar/be;->a(FFF)F

    move-result p1

    return p1
.end method

.method public synthetic a(Lar/bc;)Lar/bf;
    .registers 2

    invoke-static {p0, p1}, Lar/ad$-CC;->$default$a(Lar/ad;Lar/bc;)Lar/bf;

    move-result-object p1

    return-object p1
.end method

.method public b(JFFF)F
    .registers 16

    const-wide/32 v0, 0xf4240

    .line 242
    div-long/2addr p1, v0

    .line 243
    invoke-direct {p0, p1, p2}, Lar/ag;->a(J)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    cmp-long v4, p1, v2

    if-nez v4, :cond_15

    return p5

    :cond_15
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move v7, p3

    move v8, p4

    move v9, p5

    .line 249
    invoke-virtual/range {v4 .. v9}, Lar/ag;->a(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    .line 255
    invoke-virtual/range {v3 .. v8}, Lar/ag;->a(JFFF)F

    move-result p1

    sub-float/2addr p1, v2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    return p1
.end method

.method public b(FFF)J
    .registers 6

    .line 229
    iget p1, p0, Lar/ag;->b:I

    iget p2, p0, Lar/ag;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public synthetic b(Lar/bc;)Lar/bk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lar/m;",
            ">(",
            "Lar/bc<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Lar/bk<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lar/ad$-CC;->$default$b(Lar/ad;Lar/bc;)Lar/bk;

    move-result-object p1

    return-object p1
.end method
