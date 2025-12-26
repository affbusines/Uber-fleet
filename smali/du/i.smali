.class public final Ldu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/i$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 48
    invoke-static {p0}, Ldu/i$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0

    .line 50
    :cond_b
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return p0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 4

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    .line 86
    invoke-static {p0, p1}, Ldu/i$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_c

    .line 88
    :cond_a
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_c
    return-void
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 67
    invoke-static {p0}, Ldu/i$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0

    .line 69
    :cond_b
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 4

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_a

    .line 105
    invoke-static {p0, p1}, Ldu/i$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_c

    .line 107
    :cond_a
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_c
    return-void
.end method
