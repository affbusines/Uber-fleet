.class final Lcom/ubercab/android/map/by$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/android/map/by$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/Path;)F
    .registers 4

    .line 230
    invoke-static {}, Lcom/ubercab/android/map/by;->b()Landroid/graphics/PathMeasure;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 p1, 0x0

    .line 232
    :cond_9
    invoke-static {}, Lcom/ubercab/android/map/by;->b()Landroid/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr p1, v0

    invoke-static {}, Lcom/ubercab/android/map/by;->b()Landroid/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_9

    return p1
.end method

.method public static final synthetic a(Lcom/ubercab/android/map/by$a;Landroid/graphics/Path;)F
    .registers 2

    .line 220
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/by$a;->a(Landroid/graphics/Path;)F

    move-result p0

    return p0
.end method

.method private final a(IF)I
    .registers 7

    .line 237
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 238
    invoke-static {}, Lcom/ubercab/android/map/by;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, p1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/ubercab/android/map/by$a;IF)I
    .registers 3

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/by$a;->a(IF)I

    move-result p0

    return p0
.end method

.method private final a(I)Z
    .registers 2

    .line 226
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public static final synthetic a(Lcom/ubercab/android/map/by$a;I)Z
    .registers 2

    .line 220
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/by$a;->a(I)Z

    move-result p0

    return p0
.end method
