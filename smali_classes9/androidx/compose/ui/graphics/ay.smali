.class public final Landroidx/compose/ui/graphics/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Rect;)Lbt/h;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lbt/h;

    .line 61
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 62
    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 63
    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 64
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 60
    invoke-direct {v0, v1, v2, v3, p0}, Lbt/h;-><init>(FFFF)V

    return-object v0
.end method
