.class Ldu/ad$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Ldu/ao;
    .registers 2

    .line 5018
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 5021
    :cond_8
    invoke-static {v0}, Ldu/ao;->a(Landroid/view/WindowInsets;)Ldu/ao;

    move-result-object v0

    .line 5024
    invoke-virtual {v0, v0}, Ldu/ao;->a(Ldu/ao;)V

    .line 5025
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldu/ao;->a(Landroid/view/View;)V

    return-object v0
.end method

.method static a(Landroid/view/View;II)V
    .registers 3

    .line 5036
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
