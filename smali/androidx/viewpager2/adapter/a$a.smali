.class Landroidx/viewpager2/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/adapter/a;

.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field private c:J


# virtual methods
.method a(Z)V
    .registers 11

    .line 672
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/a;

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/a;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 676
    :cond_9
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->g()I

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 680
    :cond_12
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/a;

    iget-object v0, v0, Landroidx/viewpager2/adapter/a;->c:Landroidx/collection/c;

    invoke-virtual {v0}, Landroidx/collection/c;->c()Z

    move-result v0

    if-nez v0, :cond_b4

    iget-object v0, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/a;

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/a;->a()I

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_b4

    .line 684
    :cond_26
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$a;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->f()I

    move-result v0

    .line 685
    iget-object v1, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/a;

    invoke-virtual {v1}, Landroidx/viewpager2/adapter/a;->a()I

    move-result v1

    if-lt v0, v1, :cond_35

    return-void

    .line 691
    :cond_35
    iget-object v1, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/a;->c(I)J

    move-result-wide v0

    .line 692
    iget-wide v2, p0, Landroidx/viewpager2/adapter/a$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_44

    if-nez p1, :cond_44

    return-void

    .line 696
    :cond_44
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/a;

    iget-object p1, p1, Landroidx/viewpager2/adapter/a;->c:Landroidx/collection/c;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_b4

    .line 697
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Z

    move-result p1

    if-nez p1, :cond_57

    goto :goto_b4

    .line 701
    :cond_57
    iput-wide v0, p0, Landroidx/viewpager2/adapter/a$a;->c:J

    .line 702
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/a;

    iget-object p1, p1, Landroidx/viewpager2/adapter/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/q;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 705
    :goto_65
    iget-object v3, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/a;

    iget-object v3, v3, Landroidx/viewpager2/adapter/a;->c:Landroidx/collection/c;

    invoke-virtual {v3}, Landroidx/collection/c;->b()I

    move-result v3

    if-ge v0, v3, :cond_a4

    .line 706
    iget-object v3, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/a;

    iget-object v3, v3, Landroidx/viewpager2/adapter/a;->c:Landroidx/collection/c;

    invoke-virtual {v3, v0}, Landroidx/collection/c;->b(I)J

    move-result-wide v3

    .line 707
    iget-object v5, p0, Landroidx/viewpager2/adapter/a$a;->a:Landroidx/viewpager2/adapter/a;

    iget-object v5, v5, Landroidx/viewpager2/adapter/a;->c:Landroidx/collection/c;

    invoke-virtual {v5, v0}, Landroidx/collection/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 709
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v6

    if-nez v6, :cond_88

    goto :goto_a1

    .line 713
    :cond_88
    iget-wide v6, p0, Landroidx/viewpager2/adapter/a$a;->c:J

    cmp-long v8, v3, v6

    if-eqz v8, :cond_94

    .line 714
    sget-object v6, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v5, v6}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)Landroidx/fragment/app/q;

    goto :goto_95

    :cond_94
    move-object v2, v5

    .line 719
    :goto_95
    iget-wide v6, p0, Landroidx/viewpager2/adapter/a$a;->c:J

    cmp-long v8, v3, v6

    if-nez v8, :cond_9d

    const/4 v3, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v3, 0x0

    :goto_9e
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->d(Z)V

    :goto_a1
    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    :cond_a4
    if-eqz v2, :cond_ab

    .line 722
    sget-object v0, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$b;)Landroidx/fragment/app/q;

    .line 725
    :cond_ab
    invoke-virtual {p1}, Landroidx/fragment/app/q;->i()Z

    move-result v0

    if-nez v0, :cond_b4

    .line 726
    invoke-virtual {p1}, Landroidx/fragment/app/q;->d()V

    :cond_b4
    :goto_b4
    return-void
.end method
