.class public Layv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D

.field public static b:F

.field public static c:D

.field public static d:D

.field public static e:D

.field public static f:F

.field public static g:F

.field public static h:F

.field public static i:F

.field public static j:D

.field public static k:F

.field public static l:D

.field public static m:F

.field public static n:D

.field public static o:I

.field public static final p:[I

.field public static final q:[F

.field public static final r:[D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, -0x3fb6000000000000L    # -52.0

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sput-wide v2, Layv/c;->a:D

    const-wide/high16 v2, -0x3fcb000000000000L    # -21.0

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Layv/c;->b:F

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 46
    sput-wide v0, Layv/c;->c:D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 47
    sput-wide v0, Layv/c;->d:D

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 48
    sput-wide v0, Layv/c;->e:D

    const v0, 0x40490fdb    # (float)Math.PI

    .line 50
    sput v0, Layv/c;->f:F

    const v0, 0x40c90fdb

    .line 51
    sput v0, Layv/c;->g:F

    const v0, 0x3fc90fdb

    .line 52
    sput v0, Layv/c;->h:F

    const v0, 0x3a03126f    # 5.0E-4f

    .line 55
    sput v0, Layv/c;->i:F

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 56
    sput-wide v0, Layv/c;->j:D

    const v0, 0x358637bd    # 1.0E-6f

    .line 57
    sput v0, Layv/c;->k:F

    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    .line 58
    sput-wide v0, Layv/c;->l:D

    .line 59
    sget v0, Layv/c;->i:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Layv/c;->m:F

    .line 60
    sget-wide v0, Layv/c;->j:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Layv/c;->n:D

    const/4 v0, 0x5

    .line 63
    sput v0, Layv/c;->o:I

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 65
    sput-object v1, Layv/c;->p:[I

    new-array v1, v0, [F

    .line 66
    sput-object v1, Layv/c;->q:[F

    new-array v0, v0, [D

    .line 67
    sput-object v0, Layv/c;->r:[D

    return-void
.end method

.method public static a(Layw/ac;Layw/ac;)Layw/ac;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layw/ac;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_9

    .line 163
    invoke-interface {p1}, Layw/ac;->e()Layw/z;

    move-result-object p0

    check-cast p0, Layw/ac;

    return-object p0

    .line 164
    :cond_9
    invoke-interface {p0}, Layw/ac;->a()I

    move-result v0

    invoke-interface {p1}, Layw/ac;->a()I

    move-result v1

    if-ne v0, v1, :cond_1d

    invoke-interface {p0}, Layw/ac;->b()I

    move-result v0

    invoke-interface {p1}, Layw/ac;->b()I

    move-result v1

    if-eq v0, v1, :cond_28

    .line 165
    :cond_1d
    invoke-interface {p1}, Layw/ac;->a()I

    move-result v0

    invoke-interface {p1}, Layw/ac;->b()I

    move-result p1

    invoke-interface {p0, v0, p1}, Layw/ac;->a(II)V

    :cond_28
    return-object p0
.end method

.method public static a(Layw/ac;Layw/ac;II)Layw/ac;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layw/ac;",
            ">(TT;TT;II)TT;"
        }
    .end annotation

    if-nez p0, :cond_9

    .line 186
    invoke-interface {p1, p2, p3}, Layw/ac;->c(II)Layw/z;

    move-result-object p0

    check-cast p0, Layw/ac;

    return-object p0

    .line 187
    :cond_9
    invoke-interface {p0}, Layw/ac;->a()I

    move-result p1

    if-ne p1, p2, :cond_15

    invoke-interface {p0}, Layw/ac;->b()I

    move-result p1

    if-eq p1, p3, :cond_18

    .line 188
    :cond_15
    invoke-interface {p0, p2, p3}, Layw/ac;->a(II)V

    :cond_18
    return-object p0
.end method

.method public static a(II)V
    .registers 6

    mul-int v0, p0, p1

    int-to-long v0, v0

    int-to-long v2, p0

    int-to-long p0, p1

    mul-long v2, v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_c

    return-void

    .line 252
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Matrix size exceeds the size of an integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(IILjava/lang/String;)V
    .registers 5

    if-ne p0, p1, :cond_3

    return-void

    .line 705
    :cond_3
    new-instance v0, Layv/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Layv/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Layw/z;Layw/z;Z)V
    .registers 5

    .line 209
    invoke-interface {p0}, Layw/z;->a()I

    move-result v0

    invoke-interface {p1}, Layw/z;->a()I

    move-result v1

    if-ne v0, v1, :cond_22

    invoke-interface {p0}, Layw/z;->b()I

    move-result v0

    invoke-interface {p1}, Layw/z;->b()I

    move-result v1

    if-ne v0, v1, :cond_22

    if-nez p2, :cond_21

    if-eq p0, p1, :cond_19

    goto :goto_21

    .line 213
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must not be the same instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_21
    return-void

    .line 210
    :cond_22
    new-instance p2, Layv/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must be same shape. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Layw/z;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Layw/z;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Layw/z;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Layw/z;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Layv/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    if-eq p0, p1, :cond_3

    return-void

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t pass in the same instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 689
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(D)Z
    .registers 3

    .line 261
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static a(Layw/e;I)[D
    .registers 2

    if-nez p0, :cond_7

    .line 595
    new-instance p0, Layw/e;

    invoke-direct {p0}, Layw/e;-><init>()V

    .line 596
    :cond_7
    invoke-virtual {p0, p1}, Layw/e;->a(I)Layw/e;

    .line 597
    iget-object p0, p0, Layw/e;->a:[D

    return-object p0
.end method

.method public static b(II)V
    .registers 6

    mul-int/lit8 v0, p0, 0x2

    mul-int v0, v0, p1

    int-to-long v0, v0

    int-to-long v2, p0

    int-to-long p0, p1

    mul-long v2, v2, p0

    const-wide/16 p0, 0x2

    mul-long v2, v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_12

    return-void

    .line 257
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Matrix size exceeds the size of an integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
