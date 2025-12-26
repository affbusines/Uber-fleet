.class public final Lxr/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lxr/f;Lxr/f;Landroid/view/View;Landroidx/recyclerview/widget/l;Ljava/util/List;ILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_b

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_7

    const/4 p4, 0x0

    .line 61
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lxr/f;->a(Lxr/f;Landroid/view/View;Landroidx/recyclerview/widget/l;Ljava/util/List;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindComponent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lxr/f;Lxr/f;Lxm/c;Landroidx/recyclerview/widget/l;Ljava/util/List;ILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_b

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_7

    const/4 p4, 0x0

    .line 46
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lxr/f;->a(Lxr/f;Lxm/c;Landroidx/recyclerview/widget/l;Ljava/util/List;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindComposite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
