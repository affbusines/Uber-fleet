.class Lcom/google/android/material/chip/Chip$a;
.super Landroidx/customview/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 988
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    .line 989
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a(FF)I
    .registers 4

    .line 994
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->d(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->e(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method protected a(ILdv/d;)V
    .registers 9

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4f

    .line 1019
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->g()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 1021
    invoke-virtual {p2, p1}, Ldv/d;->e(Ljava/lang/CharSequence;)V

    goto :goto_37

    .line 1023
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1024
    iget-object v2, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    .line 1025
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ljs/a$j;->mtrl_chip_close_icon_content_description:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_2a

    :cond_29
    move-object p1, v0

    :goto_2a
    aput-object p1, v1, v4

    .line 1026
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1029
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1024
    invoke-virtual {p2, p1}, Ldv/d;->e(Ljava/lang/CharSequence;)V

    .line 1031
    :goto_37
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->g(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldv/d;->b(Landroid/graphics/Rect;)V

    .line 1032
    sget-object p1, Ldv/d$a;->e:Ldv/d$a;

    invoke-virtual {p2, p1}, Ldv/d;->a(Ldv/d$a;)V

    .line 1033
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Ldv/d;->j(Z)V

    goto :goto_59

    .line 1035
    :cond_4f
    invoke-virtual {p2, v0}, Ldv/d;->e(Ljava/lang/CharSequence;)V

    .line 1036
    invoke-static {}, Lcom/google/android/material/chip/Chip;->j()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldv/d;->b(Landroid/graphics/Rect;)V

    :goto_59
    return-void
.end method

.method protected a(IZ)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 1010
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;Z)Z

    .line 1011
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    :cond_d
    return-void
.end method

.method protected a(Ldv/d;)V
    .registers 5

    .line 1042
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Ldv/d;->a(Z)V

    .line 1043
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Ldv/d;->h(Z)V

    .line 1044
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldv/d;->b(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1046
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2b

    .line 1047
    invoke-virtual {p1, v0}, Ldv/d;->c(Ljava/lang/CharSequence;)V

    goto :goto_2e

    .line 1051
    :cond_2b
    invoke-virtual {p1, v0}, Ldv/d;->e(Ljava/lang/CharSequence;)V

    :goto_2e
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->d(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->f(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    .line 1003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    return-void
.end method

.method protected b(IILandroid/os/Bundle;)Z
    .registers 4

    const/16 p3, 0x10

    if-ne p2, p3, :cond_17

    if-nez p1, :cond_d

    .line 1060
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->performClick()Z

    move-result p1

    return p1

    :cond_d
    const/4 p2, 0x1

    if-ne p1, p2, :cond_17

    .line 1062
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result p1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method
