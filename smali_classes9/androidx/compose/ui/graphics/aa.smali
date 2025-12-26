.class public final Landroidx/compose/ui/graphics/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/aa$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/aa$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/aa$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/aa;->a:Landroidx/compose/ui/graphics/aa$a;

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/graphics/aa;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/aa;->c:I

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/graphics/aa;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/aa;->d:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 39
    sget v0, Landroidx/compose/ui/graphics/aa;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/aa;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Difference"

    goto :goto_18

    .line 40
    :cond_b
    sget v0, Landroidx/compose/ui/graphics/aa;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/aa;->a(II)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Intersect"

    goto :goto_18

    :cond_16
    const-string p0, "Unknown"

    :goto_18
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

    instance-of v0, p1, Landroidx/compose/ui/graphics/aa;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/aa;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/aa;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 27
    sget v0, Landroidx/compose/ui/graphics/aa;->c:I

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

    .line 27
    sget v0, Landroidx/compose/ui/graphics/aa;->d:I

    return v0
.end method

.method public static c(I)I
    .registers 1

    return p0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/aa;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/aa;->b:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/aa;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/aa;->b:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/aa;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 38
    iget v0, p0, Landroidx/compose/ui/graphics/aa;->b:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
