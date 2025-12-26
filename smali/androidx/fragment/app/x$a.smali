.class Landroidx/fragment/app/x$a;
.super Landroidx/fragment/app/x$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;Ldr/e;)V
    .registers 6

    .line 726
    invoke-virtual {p3}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/x$b;-><init>(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/Fragment;Ldr/e;)V

    .line 728
    iput-object p3, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method a()V
    .registers 7

    .line 733
    invoke-virtual {p0}, Landroidx/fragment/app/x$a;->d()Landroidx/fragment/app/x$b$a;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/x$b$a;->b:Landroidx/fragment/app/x$b$a;

    const-string v2, " for Fragment "

    const-string v3, "FragmentManager"

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6f

    .line 734
    iget-object v0, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 735
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->L:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 737
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;)V

    .line 738
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 739
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestFocus: Saved focused view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    :cond_3e
    invoke-virtual {p0}, Landroidx/fragment/app/x$a;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O()Landroid/view/View;

    move-result-object v1

    .line 747
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_55

    .line 748
    iget-object v2, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->r()V

    .line 749
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 753
    :cond_55
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_67

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_67

    const/4 v2, 0x4

    .line 754
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :cond_67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ay()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_b0

    .line 757
    :cond_6f
    invoke-virtual {p0}, Landroidx/fragment/app/x$a;->d()Landroidx/fragment/app/x$b$a;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/x$b$a;->c:Landroidx/fragment/app/x$b$a;

    if-ne v0, v1, :cond_b0

    .line 758
    iget-object v0, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Landroid/view/View;

    move-result-object v1

    .line 760
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing focus "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    :cond_ad
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_b0
    :goto_b0
    return-void
.end method

.method public b()V
    .registers 2

    .line 770
    invoke-super {p0}, Landroidx/fragment/app/x$b;->b()V

    .line 771
    iget-object v0, p0, Landroidx/fragment/app/x$a;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->c()V

    return-void
.end method
