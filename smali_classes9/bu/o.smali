.class public final Lbu/o;
.super Lbu/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lbu/b;->a:Lbu/b$a;

    invoke-virtual {v0}, Lbu/b$a;->b()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lbu/c;-><init>(Ljava/lang/String;JILawt/h;)V

    return-void
.end method

.method private final a(F)F
    .registers 4

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    invoke-static {p1, v0, v1}, Lawz/k;->a(FFF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public a(I)F
    .registers 2

    const/high16 p1, -0x40000000    # -2.0f

    return p1
.end method

.method public a(FFFFLbu/c;)J
    .registers 7

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lbu/o;->a(F)F

    move-result p1

    invoke-direct {p0, p2}, Lbu/o;->a(F)F

    move-result p2

    invoke-direct {p0, p3}, Lbu/o;->a(F)F

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/ad;->a(FFFFLbu/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([F)[F
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lbu/o;->a(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 46
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lbu/o;->a(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 47
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lbu/o;->a(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public b(I)F
    .registers 2

    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method public b(FFF)J
    .registers 8

    .line 52
    invoke-direct {p0, p1}, Lbu/o;->a(F)F

    move-result p1

    invoke-direct {p0, p2}, Lbu/o;->a(F)F

    move-result p2

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public b([F)[F
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lbu/o;->a(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 71
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lbu/o;->a(F)F

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 72
    aget v1, p1, v0

    invoke-direct {p0, v1}, Lbu/o;->a(F)F

    move-result v1

    aput v1, p1, v0

    return-object p1
.end method

.method public c(FFF)F
    .registers 4

    .line 56
    invoke-direct {p0, p3}, Lbu/o;->a(F)F

    move-result p1

    return p1
.end method
