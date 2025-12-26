.class public final Landroidx/compose/ui/graphics/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/ag$a;

.field private static final c:S

.field private static final d:S

.field private static final e:S

.field private static final f:S

.field private static final g:S

.field private static final h:S

.field private static final i:S

.field private static final j:S

.field private static final k:S

.field private static final l:S

.field private static final m:S

.field private static final n:S

.field private static final o:F


# instance fields
.field private final b:S


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/ag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ag$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/ag;->a:Landroidx/compose/ui/graphics/ag$a;

    const/16 v0, 0x1400

    .line 581
    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/ag;->c:S

    const/16 v0, -0x401

    .line 595
    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/ag;->d:S

    const/16 v0, 0x7bff

    .line 599
    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/ag;->e:S

    const/16 v0, 0x400

    .line 603
    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/ag;->f:S

    const/4 v0, 0x1

    .line 607
    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/ag;->g:S

    const/16 v0, 0x7e00

    .line 611
    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/ag;->h:S

    const/16 v0, -0x400

    .line 615
    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/ag;->i:S

    const/16 v0, -0x8000

    .line 619
    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/ag;->j:S

    const/16 v0, 0x7c00

    .line 623
    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/ag;->k:S

    const/4 v0, 0x0

    .line 627
    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/ag;->l:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 629
    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->a(F)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/ag;->m:S

    const/high16 v0, -0x40800000    # -1.0f

    .line 630
    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->a(F)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/ag;->n:S

    .line 649
    sget-object v0, Lawt/j;->a:Lawt/j;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ag;->o:F

    return-void
.end method

.method public static final a(S)F
    .registers 5

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    const/4 v3, 0x0

    if-nez v1, :cond_27

    if-eqz p0, :cond_25

    .line 172
    sget-object v1, Lawt/j;->a:Lawt/j;

    const/high16 v1, 0x3f000000    # 0.5f

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 173
    sget v1, Landroidx/compose/ui/graphics/ag;->o:F

    sub-float/2addr p0, v1

    if-nez v0, :cond_23

    goto :goto_24

    :cond_23
    neg-float p0, p0

    :goto_24
    return p0

    :cond_25
    const/4 p0, 0x0

    goto :goto_37

    :cond_27
    shl-int/lit8 v3, p0, 0xd

    if-ne v1, v2, :cond_33

    const/16 p0, 0xff

    if-eqz v3, :cond_37

    const/high16 v1, 0x400000

    or-int/2addr v3, v1

    goto :goto_37

    :cond_33
    add-int/lit8 v1, v1, -0xf

    add-int/lit8 p0, v1, 0x7f

    :cond_37
    :goto_37
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, v3

    .line 189
    sget-object v0, Lawt/j;->a:Lawt/j;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static a(SS)I
    .registers 3

    .line 259
    invoke-static {p0}, Landroidx/compose/ui/graphics/ag;->d(S)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 260
    invoke-static {p1}, Landroidx/compose/ui/graphics/ag;->d(S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 261
    :cond_d
    invoke-static {p1}, Landroidx/compose/ui/graphics/ag;->d(S)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 p0, -0x1

    return p0

    .line 264
    :cond_15
    sget-object v0, Landroidx/compose/ui/graphics/ag;->a:Landroidx/compose/ui/graphics/ag$a;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/ag$a;->a(Landroidx/compose/ui/graphics/ag$a;S)I

    move-result p0

    .line 265
    sget-object v0, Landroidx/compose/ui/graphics/ag;->a:Landroidx/compose/ui/graphics/ag$a;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ag$a;->a(Landroidx/compose/ui/graphics/ag$a;S)I

    move-result p1

    .line 264
    invoke-static {p0, p1}, Lawt/q;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(F)S
    .registers 2

    .line 96
    sget-object v0, Landroidx/compose/ui/graphics/ag;->a:Landroidx/compose/ui/graphics/ag$a;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/ag$a;->a(Landroidx/compose/ui/graphics/ag$a;F)S

    move-result p0

    .line 95
    invoke-static {p0}, Landroidx/compose/ui/graphics/ag;->f(S)S

    move-result p0

    return p0
.end method

.method public static a(SLjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/graphics/ag;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/ag;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ag;->a()S

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static b(S)Ljava/lang/String;
    .registers 1

    .line 238
    invoke-static {p0}, Landroidx/compose/ui/graphics/ag;->a(S)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(S)Z
    .registers 2

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-le p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static e(S)I
    .registers 1

    invoke-static {p0}, L$r8$java8methods$utility2$Short$hashCode$IS;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static f(S)S
    .registers 1

    return p0
.end method


# virtual methods
.method public final synthetic a()S
    .registers 2

    iget-short v0, p0, Landroidx/compose/ui/graphics/ag;->b:S

    return v0
.end method

.method public c(S)I
    .registers 3

    .line 258
    iget-short v0, p0, Landroidx/compose/ui/graphics/ag;->b:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ag;->a(SS)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 86
    check-cast p1, Landroidx/compose/ui/graphics/ag;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ag;->a()S

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/ag;->c(S)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-short v0, p0, Landroidx/compose/ui/graphics/ag;->b:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ag;->a(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-short v0, p0, Landroidx/compose/ui/graphics/ag;->b:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->e(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 237
    iget-short v0, p0, Landroidx/compose/ui/graphics/ag;->b:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/ag;->b(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
