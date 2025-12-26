.class Landroidx/fragment/app/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/x$b$a;,
        Landroidx/fragment/app/x$b$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/x$b$b;

.field private b:Landroidx/fragment/app/x$b$a;

.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ldr/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/Fragment;Ldr/e;)V
    .registers 6

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x$b;->d:Ljava/util/List;

    .line 525
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x$b;->e:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 528
    iput-boolean v0, p0, Landroidx/fragment/app/x$b;->f:Z

    .line 529
    iput-boolean v0, p0, Landroidx/fragment/app/x$b;->g:Z

    .line 541
    iput-object p1, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$b$b;

    .line 542
    iput-object p2, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$a;

    .line 543
    iput-object p3, p0, Landroidx/fragment/app/x$b;->c:Landroidx/fragment/app/Fragment;

    .line 545
    new-instance p1, Landroidx/fragment/app/x$b$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/x$b$1;-><init>(Landroidx/fragment/app/x$b;)V

    invoke-virtual {p4, p1}, Ldr/e;->a(Ldr/e$b;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 1

    return-void
.end method

.method final a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;)V
    .registers 8

    .line 625
    sget-object v0, Landroidx/fragment/app/x$3;->b:[I

    invoke-virtual {p2}, Landroidx/fragment/app/x$b$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "SpecialEffectsController: For fragment "

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eq p2, v0, :cond_8b

    const-string v0, " mFinalState = "

    if-eq p2, v3, :cond_51

    const/4 v4, 0x3

    if-eq p2, v4, :cond_19

    goto/16 :goto_c2

    .line 651
    :cond_19
    iget-object p2, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$b$b;

    sget-object v4, Landroidx/fragment/app/x$b$b;->a:Landroidx/fragment/app/x$b$b;

    if-eq p2, v4, :cond_c2

    .line 652
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4e

    .line 653
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/x$b;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$b$b;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    :cond_4e
    iput-object p1, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$b$b;

    goto :goto_c2

    .line 640
    :cond_51
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_82

    .line 641
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/x$b;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$b$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    :cond_82
    sget-object p1, Landroidx/fragment/app/x$b$b;->a:Landroidx/fragment/app/x$b$b;

    iput-object p1, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$b$b;

    .line 647
    sget-object p1, Landroidx/fragment/app/x$b$a;->c:Landroidx/fragment/app/x$b$a;

    iput-object p1, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$a;

    goto :goto_c2

    .line 627
    :cond_8b
    iget-object p1, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$b$b;

    sget-object p2, Landroidx/fragment/app/x$b$b;->a:Landroidx/fragment/app/x$b$b;

    if-ne p1, p2, :cond_c2

    .line 628
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_ba

    .line 629
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/x$b;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    :cond_ba
    sget-object p1, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    iput-object p1, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$b$b;

    .line 636
    sget-object p1, Landroidx/fragment/app/x$b$a;->b:Landroidx/fragment/app/x$b$a;

    iput-object p1, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$a;

    :cond_c2
    :goto_c2
    return-void
.end method

.method public final a(Ldr/e;)V
    .registers 3

    .line 677
    invoke-virtual {p0}, Landroidx/fragment/app/x$b;->a()V

    .line 678
    iget-object v0, p0, Landroidx/fragment/app/x$b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .registers 3

    .line 663
    iget-object v0, p0, Landroidx/fragment/app/x$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .registers 3

    .line 704
    iget-boolean v0, p0, Landroidx/fragment/app/x$b;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    .line 707
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Landroidx/fragment/app/x$b;->g:Z

    .line 712
    iget-object v0, p0, Landroidx/fragment/app/x$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 713
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_30

    :cond_40
    return-void
.end method

.method public final b(Ldr/e;)V
    .registers 3

    .line 689
    iget-object v0, p0, Landroidx/fragment/app/x$b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/fragment/app/x$b;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 690
    invoke-virtual {p0}, Landroidx/fragment/app/x$b;->b()V

    :cond_13
    return-void
.end method

.method public c()Landroidx/fragment/app/x$b$b;
    .registers 2

    .line 560
    iget-object v0, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$b$b;

    return-object v0
.end method

.method d()Landroidx/fragment/app/x$b$a;
    .registers 2

    .line 570
    iget-object v0, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$a;

    return-object v0
.end method

.method public final e()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 579
    iget-object v0, p0, Landroidx/fragment/app/x$b;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method final f()Z
    .registers 2

    .line 583
    iget-boolean v0, p0, Landroidx/fragment/app/x$b;->f:Z

    return v0
.end method

.method final g()V
    .registers 3

    .line 610
    invoke-virtual {p0}, Landroidx/fragment/app/x$b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 613
    iput-boolean v0, p0, Landroidx/fragment/app/x$b;->f:Z

    .line 614
    iget-object v0, p0, Landroidx/fragment/app/x$b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 615
    invoke-virtual {p0}, Landroidx/fragment/app/x$b;->b()V

    goto :goto_31

    .line 617
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/x$b;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 618
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr/e;

    .line 619
    invoke-virtual {v1}, Ldr/e;->a()V

    goto :goto_21

    :cond_31
    :goto_31
    return-void
.end method

.method final h()Z
    .registers 2

    .line 695
    iget-boolean v0, p0, Landroidx/fragment/app/x$b;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation "

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFinalState = "

    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget-object v3, p0, Landroidx/fragment/app/x$b;->a:Landroidx/fragment/app/x$b$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLifecycleImpact = "

    .line 599
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v3, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFragment = "

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    iget-object v1, p0, Landroidx/fragment/app/x$b;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
