.class public final Landroidx/compose/ui/graphics/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/aw;


# instance fields
.field private final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .registers 3

    const-string v0, "internalPathMeasure"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/graphics/m;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/graphics/m;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public a(Landroidx/compose/ui/graphics/at;Z)V
    .registers 5

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/graphics/m;->a:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_17

    .line 92
    instance-of v1, p1, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_f

    .line 93
    check-cast p1, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/Path;

    move-result-object p1

    goto :goto_18

    .line 95
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    const/4 p1, 0x0

    .line 49
    :goto_18
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public a(FFLandroidx/compose/ui/graphics/at;Z)Z
    .registers 7

    const-string v0, "destination"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/graphics/m;->a:Landroid/graphics/PathMeasure;

    .line 87
    instance-of v1, p3, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_16

    .line 88
    check-cast p3, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/j;->a()Landroid/graphics/Path;

    move-result-object p3

    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    .line 90
    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
