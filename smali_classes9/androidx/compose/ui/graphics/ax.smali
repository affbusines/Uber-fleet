.class public final Landroidx/compose/ui/graphics/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ax$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/ax$a;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/ax$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ax$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/ax;->a:Landroidx/compose/ui/graphics/ax$a;

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/graphics/ax;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ax;->c:I

    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Landroidx/compose/ui/graphics/ax;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ax;->d:I

    const/4 v0, 0x2

    .line 66
    invoke-static {v0}, Landroidx/compose/ui/graphics/ax;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ax;->e:I

    const/4 v0, 0x3

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/graphics/ax;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ax;->f:I

    const/4 v0, 0x4

    .line 92
    invoke-static {v0}, Landroidx/compose/ui/graphics/ax;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/ax;->g:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 96
    sget v0, Landroidx/compose/ui/graphics/ax;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ax;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Difference"

    goto :goto_39

    .line 97
    :cond_b
    sget v0, Landroidx/compose/ui/graphics/ax;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ax;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Intersect"

    goto :goto_39

    .line 98
    :cond_16
    sget v0, Landroidx/compose/ui/graphics/ax;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ax;->a(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Union"

    goto :goto_39

    .line 99
    :cond_21
    sget v0, Landroidx/compose/ui/graphics/ax;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ax;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "Xor"

    goto :goto_39

    .line 100
    :cond_2c
    sget v0, Landroidx/compose/ui/graphics/ax;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ax;->a(II)Z

    move-result p0

    if-eqz p0, :cond_37

    const-string p0, "ReverseDifference"

    goto :goto_39

    :cond_37
    const-string p0, "Unknown"

    :goto_39
    return-object p0
.end method

.method public static final a(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static a(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/graphics/ax;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/ax;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/ax;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 29
    sget v0, Landroidx/compose/ui/graphics/ax;->c:I

    return v0
.end method

.method public static b(I)I
    .registers 1

    invoke-static {p0}, L$r8$java8methods$utility2$Integer$hashCode$II;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 29
    sget v0, Landroidx/compose/ui/graphics/ax;->d:I

    return v0
.end method

.method public static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 29
    sget v0, Landroidx/compose/ui/graphics/ax;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 29
    sget v0, Landroidx/compose/ui/graphics/ax;->g:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/ax;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ax;->b:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ax;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/ax;->b:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/ax;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 95
    iget v0, p0, Landroidx/compose/ui/graphics/ax;->b:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/ax;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
