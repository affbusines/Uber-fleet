.class public final Landroidx/compose/ui/layout/ab$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/ab;->b(Ljava/lang/Object;Laws/m;)Landroidx/compose/ui/layout/bf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/ab;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/ab;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    iput-object p2, p0, Landroidx/compose/ui/layout/ab$d;->b:Ljava/lang/Object;

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 648
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ab;->a()V

    .line 649
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v0}, Landroidx/compose/ui/layout/ab;->c(Landroidx/compose/ui/layout/ab;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/ab$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/ac;

    if-eqz v0, :cond_9e

    .line 651
    iget-object v1, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v1}, Landroidx/compose/ui/layout/ab;->d(Landroidx/compose/ui/layout/ab;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    const-string v4, "Check failed."

    if-eqz v1, :cond_94

    .line 652
    iget-object v1, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v1}, Landroidx/compose/ui/layout/ab;->e(Landroidx/compose/ui/layout/ab;)Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 654
    iget-object v1, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v1}, Landroidx/compose/ui/layout/ab;->e(Landroidx/compose/ui/layout/ab;)Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v5}, Landroidx/compose/ui/layout/ab;->d(Landroidx/compose/ui/layout/ab;)I

    move-result v5

    sub-int/2addr v1, v5

    if-lt v0, v1, :cond_4c

    const/4 v2, 0x1

    :cond_4c
    if-eqz v2, :cond_8a

    .line 656
    iget-object v1, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v1}, Landroidx/compose/ui/layout/ab;->f(Landroidx/compose/ui/layout/ab;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/ab;->b(Landroidx/compose/ui/layout/ab;I)V

    .line 657
    iget-object v1, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v1}, Landroidx/compose/ui/layout/ab;->d(Landroidx/compose/ui/layout/ab;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/ab;->c(Landroidx/compose/ui/layout/ab;I)V

    .line 658
    iget-object v1, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v1}, Landroidx/compose/ui/layout/ab;->e(Landroidx/compose/ui/layout/ab;)Lcf/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcf/ac;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v2}, Landroidx/compose/ui/layout/ab;->d(Landroidx/compose/ui/layout/ab;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v2}, Landroidx/compose/ui/layout/ab;->f(Landroidx/compose/ui/layout/ab;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 659
    iget-object v2, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/ui/layout/ab;->a(Landroidx/compose/ui/layout/ab;III)V

    .line 660
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/ab;->a(I)V

    goto :goto_9e

    .line 654
    :cond_8a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
    :goto_9e
    return-void
.end method

.method public a(IJ)V
    .registers 7

    .line 668
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v0}, Landroidx/compose/ui/layout/ab;->c(Landroidx/compose/ui/layout/ab;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/ab$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/ac;

    if-eqz v0, :cond_79

    .line 669
    invoke-virtual {v0}, Lcf/ac;->r()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 670
    invoke-virtual {v0}, Lcf/ac;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_55

    if-ge p1, v1, :cond_55

    .line 676
    invoke-virtual {v0}, Lcf/ac;->e()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_49

    .line 677
    iget-object v1, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v1}, Landroidx/compose/ui/layout/ab;->e(Landroidx/compose/ui/layout/ab;)Lcf/ac;

    move-result-object v1

    .line 775
    invoke-static {v1, v2}, Lcf/ac;->a(Lcf/ac;Z)V

    .line 678
    invoke-static {v0}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v2

    invoke-virtual {v0}, Lcf/ac;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf/ac;

    invoke-interface {v2, p1, p2, p3}, Lcf/be;->a(Lcf/ac;J)V

    const/4 p1, 0x0

    .line 777
    invoke-static {v1, p1}, Lcf/ac;->a(Lcf/ac;Z)V

    goto :goto_79

    .line 676
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 672
    :cond_55
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 673
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 672
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_79
    :goto_79
    return-void
.end method

.method public b()I
    .registers 3

    .line 665
    iget-object v0, p0, Landroidx/compose/ui/layout/ab$d;->a:Landroidx/compose/ui/layout/ab;

    invoke-static {v0}, Landroidx/compose/ui/layout/ab;->c(Landroidx/compose/ui/layout/ab;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/ab$d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/ac;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcf/ac;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method
