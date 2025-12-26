.class public final Landroidx/compose/ui/graphics/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/as$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/as$a;

.field private static final c:I

.field private static final d:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/as$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/as$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/as;->a:Landroidx/compose/ui/graphics/as$a;

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/graphics/as;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/as;->c:I

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/graphics/as;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/as;->d:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 49
    sget v0, Landroidx/compose/ui/graphics/as;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/as;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Fill"

    goto :goto_18

    .line 50
    :cond_b
    sget v0, Landroidx/compose/ui/graphics/as;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/as;->a(II)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "Stroke"

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

    instance-of v0, p1, Landroidx/compose/ui/graphics/as;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/as;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/as;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 26
    sget v0, Landroidx/compose/ui/graphics/as;->c:I

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

    .line 26
    sget v0, Landroidx/compose/ui/graphics/as;->d:I

    return v0
.end method

.method public static c(I)I
    .registers 1

    return p0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/as;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/as;->b:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/as;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/as;->b:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/as;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 48
    iget v0, p0, Landroidx/compose/ui/graphics/as;->b:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/as;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
