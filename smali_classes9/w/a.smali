.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Rational;

.field public static final b:Landroid/util/Rational;

.field public static final c:Landroid/util/Rational;

.field public static final d:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 37
    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lw/a;->a:Landroid/util/Rational;

    .line 38
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lw/a;->b:Landroid/util/Rational;

    .line 39
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x9

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lw/a;->c:Landroid/util/Rational;

    .line 40
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lw/a;->d:Landroid/util/Rational;

    return-void
.end method

.method private static a(IILandroid/util/Rational;)Z
    .registers 10

    .line 100
    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Landroidx/core/util/e;->a(Z)V

    .line 102
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int p0, p0, v0

    int-to-double v3, p0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-double v5, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    add-int/lit8 p0, p1, -0x10

    .line 103
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v5, p0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_32

    add-int/lit8 p1, p1, 0x10

    int-to-double p0, p1

    cmpg-double p2, v3, p0

    if-gez p2, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    return v1
.end method

.method public static a(Landroid/util/Size;Landroid/util/Rational;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_29

    .line 54
    :cond_4
    new-instance v1, Landroid/util/Rational;

    .line 55
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    goto :goto_29

    .line 57
    :cond_19
    invoke-static {p0}, Lad/d;->a(Landroid/util/Size;)I

    move-result v1

    sget-object v2, Lad/d;->b:Landroid/util/Size;

    invoke-static {v2}, Lad/d;->a(Landroid/util/Size;)I

    move-result v2

    if-lt v1, v2, :cond_29

    .line 62
    invoke-static {p0, p1}, Lw/a;->b(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v0

    :cond_29
    :goto_29
    return v0
.end method

.method private static b(Landroid/util/Size;Landroid/util/Rational;)Z
    .registers 7

    .line 80
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 83
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    .line 84
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 85
    rem-int/lit8 v2, v0, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_38

    rem-int/lit8 v4, p0, 0x10

    if-nez v4, :cond_38

    add-int/lit8 v2, p0, -0x10

    .line 86
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0, p1}, Lw/a;->a(IILandroid/util/Rational;)Z

    move-result p1

    if-nez p1, :cond_36

    add-int/lit8 v0, v0, -0x10

    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0, v1}, Lw/a;->a(IILandroid/util/Rational;)Z

    move-result p0

    if-eqz p0, :cond_37

    :cond_36
    const/4 v3, 0x1

    :cond_37
    return v3

    :cond_38
    if-nez v2, :cond_3f

    .line 90
    invoke-static {p0, v0, p1}, Lw/a;->a(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    .line 91
    :cond_3f
    rem-int/lit8 p1, p0, 0x10

    if-nez p1, :cond_48

    .line 92
    invoke-static {v0, p0, v1}, Lw/a;->a(IILandroid/util/Rational;)Z

    move-result p0

    return p0

    :cond_48
    return v3
.end method
