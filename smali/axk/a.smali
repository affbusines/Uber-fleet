.class public abstract Laxk/a;
.super Laxk/c;
.source "SourceFile"

# interfaces
.implements Laxk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxk/a$e;,
        Laxk/a$a;,
        Laxk/a$b;,
        Laxk/a$c;,
        Laxk/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laxk/c<",
        "TE;>;",
        "Laxk/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TE;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 517
    invoke-direct {p0, p1}, Laxk/c;-><init>(Laws/b;)V

    return-void
.end method

.method private final a(ILawj/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1135
    invoke-static {p2}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object v0

    invoke-static {v0}, Laxj/q;->a(Lawj/d;)Laxj/o;

    move-result-object v0

    .line 1136
    move-object v1, v0

    check-cast v1, Laxj/n;

    .line 598
    iget-object v2, p0, Laxk/a;->B_:Laws/b;

    if-nez v2, :cond_15

    .line 599
    new-instance v2, Laxk/a$b;

    invoke-direct {v2, v1, p1}, Laxk/a$b;-><init>(Laxj/n;I)V

    goto :goto_1e

    .line 600
    :cond_15
    new-instance v2, Laxk/a$c;

    iget-object v3, p0, Laxk/a;->B_:Laws/b;

    invoke-direct {v2, v1, p1, v3}, Laxk/a$c;-><init>(Laxj/n;ILaws/b;)V

    check-cast v2, Laxk/a$b;

    .line 602
    :cond_1e
    :goto_1e
    move-object p1, v2

    check-cast p1, Laxk/v;

    invoke-static {p0, p1}, Laxk/a;->a(Laxk/a;Laxk/v;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 603
    invoke-static {p0, v1, p1}, Laxk/a;->a(Laxk/a;Laxj/n;Laxk/v;)V

    goto :goto_48

    .line 607
    :cond_2b
    invoke-virtual {p0}, Laxk/a;->c()Ljava/lang/Object;

    move-result-object p1

    .line 608
    instance-of v3, p1, Laxk/n;

    if-eqz v3, :cond_39

    .line 609
    check-cast p1, Laxk/n;

    invoke-virtual {v2, p1}, Laxk/a$b;->a(Laxk/n;)V

    goto :goto_48

    .line 612
    :cond_39
    sget-object v3, Laxk/b;->d:Laxn/ag;

    if-eq p1, v3, :cond_1e

    .line 613
    invoke-virtual {v2, p1}, Laxk/a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1}, Laxk/a$b;->c(Ljava/lang/Object;)Laws/b;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Laxj/n;->a(Ljava/lang/Object;Laws/b;)V

    .line 1137
    :goto_48
    invoke-virtual {v0}, Laxj/o;->j()Ljava/lang/Object;

    move-result-object p1

    .line 1134
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_55

    invoke-static {p2}, Lawl/h;->c(Lawj/d;)V

    :cond_55
    return-object p1
.end method

.method private final a(Laxj/n;Laxk/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/n<",
            "*>;",
            "Laxk/v<",
            "*>;)V"
        }
    .end annotation

    .line 822
    new-instance v0, Laxk/a$e;

    invoke-direct {v0, p0, p2}, Laxk/a$e;-><init>(Laxk/a;Laxk/v;)V

    check-cast v0, Laxj/m;

    .line 1166
    check-cast v0, Laws/b;

    .line 822
    invoke-interface {p1, v0}, Laxj/n;->a(Laws/b;)V

    return-void
.end method

.method public static final synthetic a(Laxk/a;Laxj/n;Laxk/v;)V
    .registers 3

    .line 515
    invoke-direct {p0, p1, p2}, Laxk/a;->a(Laxj/n;Laxk/v;)V

    return-void
.end method

.method public static final synthetic a(Laxk/a;Laxk/v;)Z
    .registers 2

    .line 515
    invoke-direct {p0, p1}, Laxk/a;->b(Laxk/v;)Z

    move-result p0

    return p0
.end method

.method private final b(Laxk/v;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/v<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 623
    invoke-virtual {p0, p1}, Laxk/a;->a(Laxk/v;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 624
    invoke-virtual {p0}, Laxk/a;->h()V

    :cond_9
    return p1
.end method


# virtual methods
.method public final a(Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 584
    invoke-virtual {p0}, Laxk/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 591
    sget-object v1, Laxk/b;->d:Laxn/ag;

    if-eq v0, v1, :cond_d

    instance-of v1, v0, Laxk/n;

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    const/4 v0, 0x0

    .line 593
    invoke-direct {p0, v0, p1}, Laxk/a;->a(ILawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;Laxk/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laxk/n<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2d

    .line 1156
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_c

    check-cast p1, Laxk/z;

    .line 696
    invoke-virtual {p1, p2}, Laxk/z;->a(Laxk/n;)V

    goto :goto_2d

    :cond_c
    if-eqz p1, :cond_25

    .line 1158
    check-cast p1, Ljava/util/ArrayList;

    .line 1159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_16
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2d

    .line 1160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxk/z;

    .line 696
    invoke-virtual {v1, p2}, Laxk/z;->a(Laxk/n;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    .line 1158
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    :goto_2d
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 655
    invoke-virtual {p0}, Laxk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_23

    .line 656
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Laxj/au;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxk/a;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected a(Z)V
    .registers 5

    .line 674
    invoke-virtual {p0}, Laxk/a;->m()Laxk/n;

    move-result-object p1

    if-eqz p1, :cond_3a

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 675
    invoke-static {v1, v0, v1}, Laxn/n;->a(Ljava/lang/Object;ILawt/h;)Ljava/lang/Object;

    move-result-object v0

    .line 677
    :goto_c
    invoke-virtual {p1}, Laxk/n;->k()Laxn/s;

    move-result-object v1

    .line 678
    instance-of v2, v1, Laxn/q;

    if-eqz v2, :cond_18

    .line 689
    invoke-virtual {p0, v0, p1}, Laxk/a;->a(Ljava/lang/Object;Laxk/n;)V

    return-void

    .line 681
    :cond_18
    invoke-static {}, Laxj/at;->a()Z

    move-result v2

    if-eqz v2, :cond_29

    instance-of v2, v1, Laxk/z;

    if-eqz v2, :cond_23

    goto :goto_29

    :cond_23
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 682
    :cond_29
    :goto_29
    invoke-virtual {v1}, Laxn/s;->cs_()Z

    move-result v2

    if-nez v2, :cond_33

    .line 683
    invoke-virtual {v1}, Laxn/s;->m()V

    goto :goto_c

    .line 687
    :cond_33
    check-cast v1, Laxk/z;

    invoke-static {v0, v1}, Laxn/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 674
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_47

    :goto_46
    throw p1

    :goto_47
    goto :goto_46
.end method

.method protected abstract a()Z
.end method

.method protected a(Laxk/v;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/v<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 619
    invoke-virtual {p0}, Laxk/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    .line 620
    invoke-virtual {p0}, Laxk/a;->j()Laxn/q;

    move-result-object v0

    check-cast v0, Laxn/s;

    .line 1140
    :cond_e
    invoke-virtual {v0}, Laxn/s;->k()Laxn/s;

    move-result-object v3

    .line 620
    instance-of v4, v3, Laxk/z;

    xor-int/2addr v4, v2

    if-nez v4, :cond_18

    goto :goto_46

    .line 1142
    :cond_18
    move-object v4, p1

    check-cast v4, Laxn/s;

    invoke-virtual {v3, v4, v0}, Laxn/s;->a(Laxn/s;Laxn/s;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_45

    .line 621
    :cond_22
    invoke-virtual {p0}, Laxk/a;->j()Laxn/q;

    move-result-object v0

    check-cast v0, Laxn/s;

    .line 1144
    new-instance v3, Laxk/a$f;

    check-cast p1, Laxn/s;

    invoke-direct {v3, p1, p0}, Laxk/a$f;-><init>(Laxn/s;Laxk/a;)V

    check-cast v3, Laxn/s$b;

    .line 1148
    :goto_31
    invoke-virtual {v0}, Laxn/s;->k()Laxn/s;

    move-result-object v4

    .line 621
    instance-of v5, v4, Laxk/z;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3b

    goto :goto_46

    .line 1150
    :cond_3b
    invoke-virtual {v4, p1, v0, v3}, Laxn/s;->a(Laxn/s;Laxn/s;Laxn/s$b;)I

    move-result v4

    if-eq v4, v2, :cond_45

    const/4 v5, 0x2

    if-eq v4, v5, :cond_46

    goto :goto_31

    :cond_45
    :goto_45
    const/4 v1, 0x1

    :cond_46
    :goto_46
    return v1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .registers 2

    .line 661
    invoke-virtual {p0, p1}, Laxk/a;->c_(Ljava/lang/Throwable;)Z

    move-result p1

    .line 662
    invoke-virtual {p0, p1}, Laxk/a;->a(Z)V

    return p1
.end method

.method public final a_(Lawj/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Laxk/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Laxk/a$g;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Laxk/a$g;

    iget v1, v0, Laxk/a$g;->c:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Laxk/a$g;->c:I

    sub-int/2addr p1, v2

    iput p1, v0, Laxk/a$g;->c:I

    goto :goto_19

    :cond_14
    new-instance v0, Laxk/a$g;

    invoke-direct {v0, p0, p1}, Laxk/a$g;-><init>(Laxk/a;Lawj/d;)V

    :goto_19
    iget-object p1, v0, Laxk/a$g;->a:Ljava/lang/Object;

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 628
    iget v2, v0, Laxk/a$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    if-ne v2, v3, :cond_2a

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_5c

    .line 633
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 628
    :cond_32
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 630
    invoke-virtual {p0}, Laxk/a;->c()Ljava/lang/Object;

    move-result-object p1

    .line 631
    sget-object v2, Laxk/b;->d:Laxn/ag;

    if-eq p1, v2, :cond_53

    .line 1153
    instance-of v0, p1, Laxk/n;

    if-eqz v0, :cond_4c

    sget-object v0, Laxk/j;->a:Laxk/j$b;

    check-cast p1, Laxk/n;

    iget-object p1, p1, Laxk/n;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Laxk/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_52

    :cond_4c
    sget-object v0, Laxk/j;->a:Laxk/j$b;

    invoke-virtual {v0, p1}, Laxk/j$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_52
    return-object p1

    .line 633
    :cond_53
    iput v3, v0, Laxk/a$g;->c:I

    invoke-direct {p0, v3, v0}, Laxk/a;->a(ILawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5c

    return-object v1

    :cond_5c
    :goto_5c
    check-cast p1, Laxk/j;

    invoke-virtual {p1}, Laxk/j;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Z
.end method

.method protected c()Ljava/lang/Object;
    .registers 4

    .line 542
    :goto_0
    invoke-virtual {p0}, Laxk/a;->o()Laxk/z;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Laxk/b;->d:Laxn/ag;

    return-object v0

    :cond_9
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v0, v1}, Laxk/z;->a(Laxn/s$c;)Laxn/ag;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 545
    invoke-static {}, Laxj/at;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Laxj/p;->a:Laxn/ag;

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_20

    goto :goto_26

    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 546
    :cond_26
    :goto_26
    invoke-virtual {v0}, Laxk/z;->b()V

    .line 547
    invoke-virtual {v0}, Laxk/z;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 550
    :cond_2e
    invoke-virtual {v0}, Laxk/z;->h()V

    goto :goto_0
.end method

.method public final cw_()Laxk/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxk/h<",
            "TE;>;"
        }
    .end annotation

    .line 699
    new-instance v0, Laxk/a$a;

    invoke-direct {v0, p0}, Laxk/a$a;-><init>(Laxk/a;)V

    check-cast v0, Laxk/h;

    return-object v0
.end method

.method public final cx_()Ljava/lang/Object;
    .registers 3

    .line 638
    invoke-virtual {p0}, Laxk/a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 639
    sget-object v1, Laxk/b;->d:Laxn/ag;

    if-ne v0, v1, :cond_f

    sget-object v0, Laxk/j;->a:Laxk/j$b;

    invoke-virtual {v0}, Laxk/j$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 640
    :cond_f
    instance-of v1, v0, Laxk/n;

    if-eqz v1, :cond_1e

    sget-object v1, Laxk/j;->a:Laxk/j$b;

    check-cast v0, Laxk/n;

    iget-object v0, v0, Laxk/n;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Laxk/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 641
    :cond_1e
    sget-object v1, Laxk/j;->a:Laxk/j$b;

    invoke-virtual {v1, v0}, Laxk/j$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 578
    invoke-virtual {p0}, Laxk/a;->n()Laxk/n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Laxk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method protected g()Laxk/x;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxk/x<",
            "TE;>;"
        }
    .end annotation

    .line 803
    invoke-super {p0}, Laxk/c;->g()Laxk/x;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 804
    instance-of v1, v0, Laxk/n;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Laxk/a;->i()V

    :cond_d
    return-object v0
.end method

.method protected h()V
    .registers 1

    return-void
.end method

.method protected i()V
    .registers 1

    return-void
.end method
