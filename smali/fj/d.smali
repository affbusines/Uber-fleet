.class public final Lfj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/d$a;
    }
.end annotation


# static fields
.field public static final a:Lfj/d;

.field private static final b:Layj/i;

.field private static final c:Layj/i;

.field private static final d:Layj/i;

.field private static final e:Layj/i;

.field private static final f:Layj/i;

.field private static final g:Layj/i;

.field private static final h:Layj/i;

.field private static final i:Layj/i;

.field private static final j:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfj/d;

    invoke-direct {v0}, Lfj/d;-><init>()V

    sput-object v0, Lfj/d;->a:Lfj/d;

    .line 20
    sget-object v0, Layj/i;->b:Layj/i$a;

    const-string v1, "GIF87a"

    invoke-virtual {v0, v1}, Layj/i$a;->a(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lfj/d;->b:Layj/i;

    .line 21
    sget-object v0, Layj/i;->b:Layj/i$a;

    const-string v1, "GIF89a"

    invoke-virtual {v0, v1}, Layj/i$a;->a(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lfj/d;->c:Layj/i;

    .line 24
    sget-object v0, Layj/i;->b:Layj/i$a;

    const-string v1, "RIFF"

    invoke-virtual {v0, v1}, Layj/i$a;->a(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lfj/d;->d:Layj/i;

    .line 25
    sget-object v0, Layj/i;->b:Layj/i$a;

    const-string v1, "WEBP"

    invoke-virtual {v0, v1}, Layj/i$a;->a(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lfj/d;->e:Layj/i;

    .line 26
    sget-object v0, Layj/i;->b:Layj/i$a;

    const-string v1, "VP8X"

    invoke-virtual {v0, v1}, Layj/i$a;->a(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lfj/d;->f:Layj/i;

    .line 29
    sget-object v0, Layj/i;->b:Layj/i$a;

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Layj/i$a;->a(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lfj/d;->g:Layj/i;

    .line 30
    sget-object v0, Layj/i;->b:Layj/i$a;

    const-string v1, "msf1"

    invoke-virtual {v0, v1}, Layj/i$a;->a(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lfj/d;->h:Layj/i;

    .line 31
    sget-object v0, Layj/i;->b:Layj/i$a;

    const-string v1, "hevc"

    invoke-virtual {v0, v1}, Layj/i$a;->a(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lfj/d;->i:Layj/i;

    .line 32
    sget-object v0, Layj/i;->b:Layj/i$a;

    const-string v1, "hevx"

    invoke-virtual {v0, v1}, Layj/i$a;->a(Ljava/lang/String;)Layj/i;

    move-result-object v0

    sput-object v0, Lfj/d;->j:Layj/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DDDDLcoil/size/e;)D
    .registers 10

    const-string v0, "scale"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    div-double/2addr p4, p0

    div-double/2addr p6, p2

    .line 138
    sget-object p0, Lfj/d$a;->a:[I

    invoke-virtual {p8}, Lcoil/size/e;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_20

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1a

    .line 140
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_24

    :cond_1a
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 139
    :cond_20
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_24
    return-wide p0
.end method

.method public static final a(FFFFLcoil/size/e;)F
    .registers 6

    const-string v0, "scale"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    div-float/2addr p2, p0

    div-float/2addr p3, p1

    .line 121
    sget-object p0, Lfj/d$a;->a:[I

    invoke-virtual {p4}, Lcoil/size/e;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_20

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1a

    .line 123
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_24

    :cond_1a
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 122
    :cond_20
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_24
    return p0
.end method

.method public static final a(IIIILcoil/size/e;)I
    .registers 6

    const-string v0, "scale"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    div-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lawz/k;->c(II)I

    move-result p0

    .line 83
    div-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    invoke-static {p1, p2}, Lawz/k;->c(II)I

    move-result p1

    .line 84
    sget-object p3, Lfj/d$a;->a:[I

    invoke-virtual {p4}, Lcoil/size/e;->ordinal()I

    move-result p4

    aget p3, p3, p4

    if-eq p3, p2, :cond_30

    const/4 p2, 0x2

    if-ne p3, p2, :cond_2a

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_34

    :cond_2a
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 85
    :cond_30
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_34
    return p0
.end method

.method public static final a(IILcoil/size/Size;Lcoil/size/e;)Lcoil/size/PixelSize;
    .registers 7

    const-string v0, "dstSize"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    instance-of v0, p2, Lcoil/size/OriginalSize;

    if-eqz v0, :cond_14

    new-instance p2, Lcoil/size/PixelSize;

    invoke-direct {p2, p0, p1}, Lcoil/size/PixelSize;-><init>(II)V

    goto :goto_42

    .line 152
    :cond_14
    instance-of v0, p2, Lcoil/size/PixelSize;

    if-eqz v0, :cond_43

    .line 153
    sget-object v0, Lfj/d;->a:Lfj/d;

    check-cast p2, Lcoil/size/PixelSize;

    invoke-virtual {p2}, Lcoil/size/PixelSize;->a()I

    move-result v0

    invoke-virtual {p2}, Lcoil/size/PixelSize;->b()I

    move-result p2

    invoke-static {p0, p1, v0, p2, p3}, Lfj/d;->b(IIIILcoil/size/e;)D

    move-result-wide p2

    .line 154
    new-instance v0, Lcoil/size/PixelSize;

    int-to-double v1, p0

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p2

    invoke-static {v1, v2}, Lawv/b;->b(D)I

    move-result p0

    int-to-double v1, p1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    invoke-static {p2, p3}, Lawv/b;->b(D)I

    move-result p1

    .line 154
    invoke-direct {v0, p0, p1}, Lcoil/size/PixelSize;-><init>(II)V

    move-object p2, v0

    :goto_42
    return-object p2

    :cond_43
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0
.end method

.method public static final b(IIIILcoil/size/e;)D
    .registers 9

    const-string v0, "scale"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p2

    int-to-double v2, p0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    .line 103
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p0

    .line 104
    sget-object p0, Lfj/d$a;->a:[I

    invoke-virtual {p4}, Lcoil/size/e;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_30

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2a

    .line 106
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    goto :goto_34

    :cond_2a
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 105
    :cond_30
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    :goto_34
    return-wide p0
.end method
