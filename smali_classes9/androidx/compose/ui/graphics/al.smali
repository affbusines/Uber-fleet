.class public final Landroidx/compose/ui/graphics/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/al$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/al$a;

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

    new-instance v0, Landroidx/compose/ui/graphics/al$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/al$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/compose/ui/graphics/al;->a:Landroidx/compose/ui/graphics/al$a;

    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Landroidx/compose/ui/graphics/al;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/al;->c:I

    const/4 v0, 0x1

    .line 176
    invoke-static {v0}, Landroidx/compose/ui/graphics/al;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/al;->d:I

    const/4 v0, 0x2

    .line 200
    invoke-static {v0}, Landroidx/compose/ui/graphics/al;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/al;->e:I

    const/4 v0, 0x3

    .line 219
    invoke-static {v0}, Landroidx/compose/ui/graphics/al;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/al;->f:I

    const/4 v0, 0x4

    .line 228
    invoke-static {v0}, Landroidx/compose/ui/graphics/al;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/al;->g:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/al;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 232
    sget v0, Landroidx/compose/ui/graphics/al;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/al;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Argb8888"

    goto :goto_39

    .line 233
    :cond_b
    sget v0, Landroidx/compose/ui/graphics/al;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/al;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Alpha8"

    goto :goto_39

    .line 234
    :cond_16
    sget v0, Landroidx/compose/ui/graphics/al;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/al;->a(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Rgb565"

    goto :goto_39

    .line 235
    :cond_21
    sget v0, Landroidx/compose/ui/graphics/al;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/al;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "F16"

    goto :goto_39

    .line 236
    :cond_2c
    sget v0, Landroidx/compose/ui/graphics/al;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/al;->a(II)Z

    move-result p0

    if-eqz p0, :cond_37

    const-string p0, "Gpu"

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

    instance-of v0, p1, Landroidx/compose/ui/graphics/al;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/al;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/al;->a()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 146
    sget v0, Landroidx/compose/ui/graphics/al;->c:I

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

    .line 146
    sget v0, Landroidx/compose/ui/graphics/al;->d:I

    return v0
.end method

.method public static c(I)I
    .registers 1

    return p0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 146
    sget v0, Landroidx/compose/ui/graphics/al;->e:I

    return v0
.end method

.method public static final synthetic d(I)Landroidx/compose/ui/graphics/al;
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/al;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/al;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 146
    sget v0, Landroidx/compose/ui/graphics/al;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 146
    sget v0, Landroidx/compose/ui/graphics/al;->g:I

    return v0
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/al;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/al;->b:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/al;->a(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/al;->b:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/al;->b(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 231
    iget v0, p0, Landroidx/compose/ui/graphics/al;->b:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/al;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
