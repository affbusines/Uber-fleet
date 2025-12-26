.class Ldu/ap$d;
.super Ldu/ap$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    .line 579
    invoke-direct {p0, p1, p2}, Ldu/ap$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 3

    const/16 v0, 0x10

    if-eqz p1, :cond_12

    const/high16 p1, 0x8000000

    .line 591
    invoke-virtual {p0, p1}, Ldu/ap$d;->f(I)V

    const/high16 p1, -0x80000000

    .line 592
    invoke-virtual {p0, p1}, Ldu/ap$d;->e(I)V

    .line 593
    invoke-virtual {p0, v0}, Ldu/ap$d;->c(I)V

    goto :goto_15

    .line 595
    :cond_12
    invoke-virtual {p0, v0}, Ldu/ap$d;->d(I)V

    :goto_15
    return-void
.end method
