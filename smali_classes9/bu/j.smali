.class public final Lbu/j;
.super Lbu/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu/j$a;
    }
.end annotation


# static fields
.field public static final b:Lbu/j$a;

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lbu/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbu/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lbu/j;->b:Lbu/j$a;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 140
    fill-array-data v1, :array_50

    .line 145
    sget-object v2, Lbu/a;->a:Lbu/a$a;

    invoke-virtual {v2}, Lbu/a$a;->a()Lbu/a;

    move-result-object v2

    invoke-virtual {v2}, Lbu/a;->a()[F

    move-result-object v2

    .line 146
    sget-object v3, Lbu/h;->a:Lbu/h;

    invoke-virtual {v3}, Lbu/h;->b()Lbu/n;

    move-result-object v3

    invoke-virtual {v3}, Lbu/n;->c()[F

    move-result-object v3

    .line 147
    sget-object v4, Lbu/h;->a:Lbu/h;

    invoke-virtual {v4}, Lbu/h;->d()Lbu/n;

    move-result-object v4

    invoke-virtual {v4}, Lbu/n;->c()[F

    move-result-object v4

    .line 144
    invoke-static {v2, v3, v4}, Lbu/d;->a([F[F[F)[F

    move-result-object v2

    .line 138
    invoke-static {v1, v2}, Lbu/d;->b([F[F)[F

    move-result-object v1

    sput-object v1, Lbu/j;->c:[F

    new-array v0, v0, [F

    .line 155
    fill-array-data v0, :array_66

    .line 154
    sput-object v0, Lbu/j;->d:[F

    .line 163
    sget-object v0, Lbu/j;->c:[F

    invoke-static {v0}, Lbu/d;->a([F)[F

    move-result-object v0

    sput-object v0, Lbu/j;->e:[F

    .line 169
    sget-object v0, Lbu/j;->d:[F

    invoke-static {v0}, Lbu/d;->a([F)[F

    move-result-object v0

    sput-object v0, Lbu/j;->f:[F

    return-void

    nop

    :array_50
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_66
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lbu/b;->a:Lbu/b$a;

    invoke-virtual {v0}, Lbu/b$a;->c()J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lbu/c;-><init>(Ljava/lang/String;JILawt/h;)V

    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    const/high16 p1, -0x41000000    # -0.5f

    :goto_6
    return p1
.end method

.method public a(FFFFLbu/c;)J
    .registers 12

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lbu/j;->c:[F

    invoke-static {v0, p1, p2, p3}, Lbu/d;->a([FFFF)F

    move-result v0

    .line 107
    sget-object v1, Lbu/j;->c:[F

    invoke-static {v1, p1, p2, p3}, Lbu/d;->b([FFFF)F

    move-result v1

    .line 108
    sget-object v2, Lbu/j;->c:[F

    invoke-static {v2, p1, p2, p3}, Lbu/d;->c([FFFF)F

    move-result p1

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v2, p3

    const p3, 0x3eaaaaab

    float-to-double v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p3, v2

    mul-float p2, p2, p3

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p3, p3, v0

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float v0, v0, p1

    .line 114
    sget-object p1, Lbu/j;->d:[F

    invoke-static {p1, p2, p3, v0}, Lbu/d;->a([FFFF)F

    move-result p1

    .line 115
    sget-object v1, Lbu/j;->d:[F

    invoke-static {v1, p2, p3, v0}, Lbu/d;->b([FFFF)F

    move-result v1

    .line 116
    sget-object v2, Lbu/j;->d:[F

    invoke-static {v2, p2, p3, v0}, Lbu/d;->c([FFFF)F

    move-result p2

    .line 118
    invoke-static {p1, v1, p2, p4, p5}, Landroidx/compose/ui/graphics/ad;->a(FFFFLbu/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([F)[F
    .registers 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lawz/k;->a(FFF)F

    move-result v1

    aput v1, p1, v0

    const/4 v1, 0x1

    .line 50
    aget v2, p1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, -0x41000000    # -0.5f

    invoke-static {v2, v4, v3}, Lawz/k;->a(FFF)F

    move-result v2

    aput v2, p1, v1

    const/4 v2, 0x2

    .line 51
    aget v5, p1, v2

    invoke-static {v5, v4, v3}, Lawz/k;->a(FFF)F

    move-result v3

    aput v3, p1, v2

    .line 53
    sget-object v3, Lbu/j;->f:[F

    invoke-static {v3, p1}, Lbu/d;->c([F[F)[F

    .line 54
    aget v3, p1, v0

    aget v4, p1, v0

    mul-float v3, v3, v4

    aget v4, p1, v0

    mul-float v3, v3, v4

    aput v3, p1, v0

    .line 55
    aget v0, p1, v1

    aget v3, p1, v1

    mul-float v0, v0, v3

    aget v3, p1, v1

    mul-float v0, v0, v3

    aput v0, p1, v1

    .line 56
    aget v0, p1, v2

    aget v1, p1, v2

    mul-float v0, v0, v1

    aget v1, p1, v2

    mul-float v0, v0, v1

    aput v0, p1, v2

    .line 57
    sget-object v0, Lbu/j;->e:[F

    invoke-static {v0, p1}, Lbu/d;->c([F[F)[F

    return-object p1
.end method

.method public b(I)F
    .registers 2

    if-nez p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_5
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_7
    return p1
.end method

.method public b(FFF)J
    .registers 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    invoke-static {p1, v0, v1}, Lawz/k;->a(FFF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, -0x41000000    # -0.5f

    .line 64
    invoke-static {p2, v1, v0}, Lawz/k;->a(FFF)F

    move-result p2

    .line 65
    invoke-static {p3, v1, v0}, Lawz/k;->a(FFF)F

    move-result p3

    .line 67
    sget-object v0, Lbu/j;->f:[F

    invoke-static {v0, p1, p2, p3}, Lbu/d;->a([FFFF)F

    move-result v0

    .line 68
    sget-object v1, Lbu/j;->f:[F

    invoke-static {v1, p1, p2, p3}, Lbu/d;->b([FFFF)F

    move-result v1

    .line 69
    sget-object v2, Lbu/j;->f:[F

    invoke-static {v2, p1, p2, p3}, Lbu/d;->c([FFFF)F

    move-result p1

    mul-float p2, v0, v0

    mul-float p2, p2, v0

    mul-float p3, v1, v1

    mul-float p3, p3, v1

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    .line 75
    sget-object p1, Lbu/j;->e:[F

    invoke-static {p1, p2, p3, v0}, Lbu/d;->a([FFFF)F

    move-result p1

    .line 76
    sget-object v1, Lbu/j;->e:[F

    invoke-static {v1, p2, p3, v0}, Lbu/d;->b([FFFF)F

    move-result p2

    .line 173
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 174
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
    .registers 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lbu/j;->c:[F

    invoke-static {v0, p1}, Lbu/d;->c([F[F)[F

    const/4 v0, 0x0

    .line 124
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const v4, 0x3eaaaaab

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 125
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 126
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    aput v1, p1, v0

    .line 128
    sget-object v0, Lbu/j;->d:[F

    invoke-static {v0, p1}, Lbu/d;->c([F[F)[F

    return-object p1
.end method

.method public c(FFF)F
    .registers 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    invoke-static {p1, v0, v1}, Lawz/k;->a(FFF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, -0x41000000    # -0.5f

    .line 83
    invoke-static {p2, v1, v0}, Lawz/k;->a(FFF)F

    move-result p2

    .line 84
    invoke-static {p3, v1, v0}, Lawz/k;->a(FFF)F

    move-result p3

    .line 86
    sget-object v0, Lbu/j;->f:[F

    invoke-static {v0, p1, p2, p3}, Lbu/d;->a([FFFF)F

    move-result v0

    .line 87
    sget-object v1, Lbu/j;->f:[F

    invoke-static {v1, p1, p2, p3}, Lbu/d;->b([FFFF)F

    move-result v1

    .line 88
    sget-object v2, Lbu/j;->f:[F

    invoke-static {v2, p1, p2, p3}, Lbu/d;->c([FFFF)F

    move-result p1

    mul-float p2, v0, v0

    mul-float p2, p2, v0

    mul-float p3, v1, v1

    mul-float p3, p3, v1

    mul-float v0, p1, p1

    mul-float v0, v0, p1

    .line 94
    sget-object p1, Lbu/j;->e:[F

    invoke-static {p1, p2, p3, v0}, Lbu/d;->c([FFFF)F

    move-result p1

    return p1
.end method
