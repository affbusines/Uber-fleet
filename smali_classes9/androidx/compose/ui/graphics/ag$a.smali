.class public final Landroidx/compose/ui/graphics/ag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ag$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/ag$a;S)I
    .registers 2

    .line 571
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/ag$a;->a(S)I

    move-result p0

    return p0
.end method

.method private final a(S)I
    .registers 5

    const v0, 0x8000

    and-int v1, p1, v0

    const v2, 0xffff

    if-eqz v1, :cond_d

    and-int/2addr p1, v2

    sub-int/2addr v0, p1

    goto :goto_f

    :cond_d
    and-int v0, p1, v2

    :goto_f
    return v0
.end method

.method private final a(F)S
    .registers 7

    .line 660
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    ushr-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v1, p1, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr p1, v3

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-ne v1, v2, :cond_1e

    if-eqz p1, :cond_1a

    const/16 p1, 0x200

    const/16 v3, 0x200

    :cond_1a
    move p1, v3

    const/16 v3, 0x1f

    goto :goto_53

    :cond_1e
    add-int/lit8 v1, v1, -0x7f

    add-int/lit8 v1, v1, 0xf

    if-lt v1, v4, :cond_2a

    const/16 p1, 0x31

    const/4 p1, 0x0

    const/16 v3, 0x31

    goto :goto_53

    :cond_2a
    if-gtz v1, :cond_41

    const/16 v2, -0xa

    if-lt v1, v2, :cond_3f

    const/high16 v2, 0x800000

    or-int/2addr p1, v2

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p1, v1

    and-int/lit16 v1, p1, 0x1000

    if-eqz v1, :cond_3c

    add-int/lit16 p1, p1, 0x2000

    :cond_3c
    shr-int/lit8 p1, p1, 0xd

    goto :goto_53

    :cond_3f
    const/4 p1, 0x0

    goto :goto_53

    :cond_41
    shr-int/lit8 v3, p1, 0xd

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_51

    shl-int/lit8 p1, v1, 0xa

    or-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p1, v0

    :goto_4f
    int-to-short p1, p1

    return p1

    :cond_51
    move p1, v3

    move v3, v1

    :goto_53
    shl-int/lit8 v0, v0, 0xf

    shl-int/lit8 v1, v3, 0xa

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    goto :goto_4f
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/ag$a;F)S
    .registers 2

    .line 571
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/ag$a;->a(F)S

    move-result p0

    return p0
.end method
