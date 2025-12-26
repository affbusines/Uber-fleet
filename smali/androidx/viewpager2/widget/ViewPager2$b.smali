.class Landroidx/viewpager2/widget/ViewPager2$b;
.super Landroidx/viewpager2/widget/ViewPager2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 1288
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$1;)V

    return-void
.end method


# virtual methods
.method public a(Ldv/d;)V
    .registers 3

    .line 1307
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->i()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1308
    sget-object v0, Ldv/d$a;->n:Ldv/d$a;

    invoke-virtual {p1, v0}, Ldv/d;->b(Ldv/d$a;)Z

    .line 1309
    sget-object v0, Ldv/d$a;->m:Ldv/d$a;

    invoke-virtual {p1, v0}, Ldv/d;->b(Ldv/d$a;)Z

    const/4 v0, 0x0

    .line 1310
    invoke-virtual {p1, v0}, Ldv/d;->l(Z)V

    :cond_16
    return-void
.end method

.method public a(I)Z
    .registers 3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_12

    .line 1291
    :cond_8
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 1293
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->i()Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public b(I)Z
    .registers 2

    .line 1298
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1299
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 2

    .line 1321
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$b;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 1322
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
