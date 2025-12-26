.class Ldu/ap$c;
.super Ldu/ap$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    .line 554
    invoke-direct {p0, p1, p2}, Ldu/ap$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    const/16 v0, 0x2000

    if-eqz p1, :cond_12

    const/high16 p1, 0x4000000

    .line 566
    invoke-virtual {p0, p1}, Ldu/ap$c;->f(I)V

    const/high16 p1, -0x80000000

    .line 567
    invoke-virtual {p0, p1}, Ldu/ap$c;->e(I)V

    .line 568
    invoke-virtual {p0, v0}, Ldu/ap$c;->c(I)V

    goto :goto_15

    .line 570
    :cond_12
    invoke-virtual {p0, v0}, Ldu/ap$c;->d(I)V

    :goto_15
    return-void
.end method
