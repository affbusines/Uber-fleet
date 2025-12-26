.class final Lbe/q;
.super Landroid/graphics/drawable/RippleDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/q$a;,
        Lbe/q$b;
    }
.end annotation


# static fields
.field public static final a:Lbe/q$a;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Z


# instance fields
.field private final b:Z

.field private c:Landroidx/compose/ui/graphics/ab;

.field private d:Ljava/lang/Integer;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbe/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe/q$a;-><init>(Lawt/h;)V

    sput-object v0, Lbe/q;->a:Lbe/q$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    const/high16 v0, -0x1000000

    .line 285
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 289
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_11

    :cond_10
    move-object v2, v1

    :goto_11
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 283
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lbe/q;->b:Z

    return-void
.end method

.method private final b(JF)J
    .registers 13

    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_a

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p3, p3, v0

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 383
    invoke-static {p3, v0}, Lawz/k;->c(FF)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-wide v1, p1

    .line 384
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .line 345
    iget-object v0, p0, Lbe/q;->d:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_b

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_4b

    .line 346
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbe/q;->d:Ljava/lang/Integer;

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_43

    .line 349
    :try_start_17
    sget-boolean v0, Lbe/q;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_33

    .line 350
    sget-object v0, Lbe/q;->a:Lbe/q$a;

    sput-boolean v2, Lbe/q;->g:Z

    .line 351
    sget-object v0, Lbe/q;->a:Lbe/q$a;

    const-class v0, Landroid/graphics/drawable/RippleDrawable;

    const-string v3, "setMaxRadius"

    new-array v4, v2, [Ljava/lang/Class;

    .line 353
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 351
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbe/q;->f:Ljava/lang/reflect/Method;

    .line 356
    :cond_33
    sget-object v0, Lbe/q;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_42} :catch_4b

    goto :goto_4b

    .line 361
    :cond_43
    sget-object v0, Lbe/q$b;->a:Lbe/q$b;

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1, p1}, Lbe/q$b;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :catch_4b
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final a(JF)V
    .registers 6

    .line 307
    invoke-direct {p0, p1, p2, p3}, Lbe/q;->b(JF)J

    move-result-wide p1

    .line 308
    iget-object p3, p0, Lbe/q;->c:Landroidx/compose/ui/graphics/ab;

    if-nez p3, :cond_a

    const/4 p3, 0x0

    goto :goto_12

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/ab;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result p3

    :goto_12
    if-nez p3, :cond_25

    .line 309
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ab;->i(J)Landroidx/compose/ui/graphics/ab;

    move-result-object p3

    iput-object p3, p0, Lbe/q;->c:Landroidx/compose/ui/graphics/ab;

    .line 310
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ad;->c(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbe/q;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_25
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 3

    .line 332
    iget-boolean v0, p0, Lbe/q;->b:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lbe/q;->e:Z

    .line 335
    :cond_7
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "super.getDirtyBounds()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 336
    iput-boolean v1, p0, Lbe/q;->e:Z

    return-object v0
.end method

.method public isProjected()Z
    .registers 2

    .line 322
    iget-boolean v0, p0, Lbe/q;->e:Z

    return v0
.end method
