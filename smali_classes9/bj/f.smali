.class public final Lbj/f;
.super Lawg/f;
.source "SourceFile"

# interfaces
.implements Lbi/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/f<",
        "TE;>;",
        "Lbi/h$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/Object;

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Lbm/e;

.field private f:[Ljava/lang/Object;

.field private g:[Ljava/lang/Object;

.field private h:I


# direct methods
.method public constructor <init>(Lbi/h;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/h<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const-string v0, "vector"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorTail"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lawg/f;-><init>()V

    .line 15
    iput-object p1, p0, Lbj/f;->a:Lbi/h;

    .line 16
    iput-object p2, p0, Lbj/f;->b:[Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lbj/f;->c:[Ljava/lang/Object;

    .line 18
    iput p4, p0, Lbj/f;->d:I

    .line 19
    new-instance p1, Lbm/e;

    invoke-direct {p1}, Lbm/e;-><init>()V

    iput-object p1, p0, Lbj/f;->e:Lbm/e;

    .line 20
    iget-object p1, p0, Lbj/f;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lbj/f;->f:[Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lbj/f;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lbj/f;->a:Lbi/h;

    invoke-interface {p1}, Lbi/h;->size()I

    move-result p1

    iput p1, p0, Lbj/f;->h:I

    return-void
.end method

.method private final a(Laws/b;ILbj/d;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lbj/d;",
            ")I"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lbj/f;->a(Laws/b;[Ljava/lang/Object;ILbj/d;)I

    move-result p1

    if-ne p1, p2, :cond_17

    .line 809
    invoke-virtual {p3}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lbj/f;->g:[Ljava/lang/Object;

    if-ne p1, p3, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p1}, Lbm/a;->a(Z)V

    return p2

    .line 814
    :cond_17
    invoke-virtual {p3}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 815
    invoke-static {p3, v0, p1, p2}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 817
    iput-object p3, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 818
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result p3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lbj/f;->h:I

    return p1
.end method

.method private final a(Laws/b;[Ljava/lang/Object;IILbj/d;Ljava/util/List;Ljava/util/List;)I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Lbj/d;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 883
    invoke-direct {p0, p2}, Lbj/f;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 884
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_9
    invoke-virtual {p5}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v3, p4

    move-object v2, v0

    const/4 p4, 0x0

    :goto_18
    if-ge p4, p3, :cond_51

    .line 895
    aget-object v4, p2, p4

    .line 897
    invoke-interface {p1, v4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4e

    const/16 v5, 0x20

    if-ne v3, v5, :cond_49

    .line 899
    move-object v2, p6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_44

    .line 900
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    goto :goto_48

    .line 902
    :cond_44
    invoke-direct {p0}, Lbj/f;->i()[Ljava/lang/Object;

    move-result-object v2

    :goto_48
    const/4 v3, 0x0

    :cond_49
    add-int/lit8 v5, v3, 0x1

    .line 907
    aput-object v4, v2, v3

    move v3, v5

    :cond_4e
    add-int/lit8 p4, p4, 0x1

    goto :goto_18

    .line 911
    :cond_51
    invoke-virtual {p5, v2}, Lbj/d;->a(Ljava/lang/Object;)V

    .line 913
    invoke-virtual {p5}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_5d

    .line 914
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5d
    return v3
.end method

.method private final a(Laws/b;[Ljava/lang/Object;ILbj/d;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Lbj/d;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    move v2, p3

    const/4 v3, 0x0

    :goto_4
    if-ge v0, p3, :cond_28

    .line 845
    aget-object v4, p2, v0

    .line 847
    invoke-interface {p1, v4}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    if-nez v3, :cond_25

    .line 849
    invoke-direct {p0, p2}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    move v2, v0

    const/4 v3, 0x1

    goto :goto_25

    :cond_1e
    if-eqz v3, :cond_25

    add-int/lit8 v5, v2, 0x1

    .line 855
    aput-object v4, v1, v2

    move v2, v5

    :cond_25
    :goto_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 859
    :cond_28
    invoke-virtual {p4, v1}, Lbj/d;->a(Ljava/lang/Object;)V

    return v2
.end method

.method private final a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    .line 556
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p4, v0, :cond_b

    const/4 v3, 0x1

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    .line 557
    :goto_c
    invoke-static {v3}, Lbm/a;->a(Z)V

    if-ne v0, v2, :cond_19

    .line 561
    iget-object p4, p0, Lbj/f;->g:[Ljava/lang/Object;

    aget-object p4, p4, v1

    .line 562
    invoke-direct {p0, p1, p2, p3}, Lbj/f;->a([Ljava/lang/Object;II)V

    goto :goto_37

    .line 564
    :cond_19
    iget-object v1, p0, Lbj/f;->g:[Ljava/lang/Object;

    aget-object v3, v1, p4

    .line 565
    invoke-direct {p0, v1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v1, v4, p4, v5, v0}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, v0, -0x1

    const/4 v4, 0x0

    .line 566
    aput-object v4, p4, v1

    .line 567
    iput-object p1, p0, Lbj/f;->f:[Ljava/lang/Object;

    .line 568
    iput-object p4, p0, Lbj/f;->g:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v2

    .line 569
    iput p2, p0, Lbj/f;->h:I

    .line 570
    iput p3, p0, Lbj/f;->d:I

    move-object p4, v3

    :goto_37
    return-object p4
.end method

.method private final a(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lbj/f;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_2d

    shr-int/lit8 v0, p2, 0x5

    move-object v1, p0

    move v2, v0

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 422
    invoke-direct/range {v1 .. v6}, Lbj/f;->a(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 424
    invoke-direct {p0}, Lbj/f;->g()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_22

    .line 426
    aget-object p6, p4, v7

    invoke-static {p6}, Lawt/q;->a(Ljava/lang/Object;)V

    :cond_22
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    .line 428
    invoke-direct/range {v1 .. v8}, Lbj/f;->a(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    .line 419
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p6, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_57

    .line 482
    invoke-direct {p0, p3}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 483
    aput-object p3, p5, v0

    and-int/lit8 v2, p2, 0x1f

    .line 489
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_25

    add-int/2addr p2, v1

    .line 494
    invoke-static {p3, p7, p2, v2, p4}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_3d

    :cond_25
    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-ne p6, v1, :cond_2b

    move-object v4, p3

    goto :goto_33

    .line 500
    :cond_2b
    invoke-direct {p0}, Lbj/f;->i()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    .line 501
    aput-object v4, p5, p6

    :goto_33
    sub-int v3, p4, v3

    .line 503
    invoke-static {p3, p7, v0, v3, p4}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/2addr p2, v1

    .line 504
    invoke-static {p3, v4, p2, v2, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-object p7, v4

    .line 507
    :goto_3d
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 509
    invoke-direct {p0, p3, v2, p1}, Lbj/f;->a([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    :goto_44
    if-ge v1, p6, :cond_53

    .line 511
    invoke-direct {p0}, Lbj/f;->i()[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, v0, p1}, Lbj/f;->a([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    .line 513
    :cond_53
    invoke-direct {p0, p7, v0, p1}, Lbj/f;->a([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    return-void

    .line 480
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_64

    :goto_63
    throw p1

    :goto_64
    goto :goto_63
.end method

.method private final a([Ljava/lang/Object;II)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_11

    .line 622
    iput-object v1, p0, Lbj/f;->f:[Ljava/lang/Object;

    if-nez p1, :cond_a

    new-array p1, v0, [Ljava/lang/Object;

    .line 623
    :cond_a
    iput-object p1, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 624
    iput p2, p0, Lbj/f;->h:I

    .line 625
    iput p3, p0, Lbj/f;->d:I

    return-void

    .line 629
    :cond_11
    new-instance v2, Lbj/d;

    invoke-direct {v2, v1}, Lbj/d;-><init>(Ljava/lang/Object;)V

    .line 630
    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, v2}, Lbj/f;->b([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 632
    invoke-virtual {v2}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 633
    iput p2, p0, Lbj/f;->h:I

    const/4 p2, 0x1

    .line 636
    aget-object p2, p1, p2

    if-nez p2, :cond_3f

    .line 639
    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbj/f;->f:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    .line 640
    iput p3, p0, Lbj/f;->d:I

    goto :goto_43

    .line 642
    :cond_3f
    iput-object p1, p0, Lbj/f;->f:[Ljava/lang/Object;

    .line 643
    iput p3, p0, Lbj/f;->d:I

    :goto_43
    return-void
.end method

.method private final a([Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Lbj/f;->h()I

    move-result v0

    .line 288
    iget-object v1, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_24

    .line 290
    iget-object v2, p0, Lbj/f;->g:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 291
    aput-object p3, v1, p2

    .line 292
    iput-object p1, p0, Lbj/f;->f:[Ljava/lang/Object;

    .line 293
    iput-object v1, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbj/f;->h:I

    goto :goto_38

    .line 296
    :cond_24
    iget-object v0, p0, Lbj/f;->g:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p2, 0x1

    .line 297
    invoke-static {v0, v1, v4, p2, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 298
    aput-object p3, v1, p2

    .line 299
    invoke-direct {p0, v3}, Lbj/f;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lbj/f;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_38
    return-void
.end method

.method private final a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 8

    .line 124
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, Lbj/f;->d:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_2b

    .line 126
    invoke-direct {p0, p1}, Lbj/f;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lbj/f;->d:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lbj/f;->a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbj/f;->f:[Ljava/lang/Object;

    .line 127
    iput-object p3, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 128
    iget p1, p0, Lbj/f;->d:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lbj/f;->d:I

    .line 129
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lbj/f;->h:I

    goto :goto_48

    :cond_2b
    if-nez p1, :cond_39

    .line 132
    iput-object p2, p0, Lbj/f;->f:[Ljava/lang/Object;

    .line 133
    iput-object p3, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lbj/f;->h:I

    goto :goto_48

    .line 137
    :cond_39
    invoke-direct {p0, p1, p2, v1}, Lbj/f;->a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbj/f;->f:[Ljava/lang/Object;

    .line 138
    iput-object p3, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lbj/f;->h:I

    :goto_48
    return-void
.end method

.method private final a([Ljava/lang/Object;)Z
    .registers 4

    .line 68
    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_f

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Lbj/f;->e:Lbm/e;

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method private final a(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 11

    .line 447
    iget-object v0, p0, Lbj/f;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_32

    .line 449
    invoke-direct {p0}, Lbj/f;->g()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    .line 451
    invoke-direct {p0, v0}, Lbj/f;->d(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 455
    :goto_e
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    if-eq v1, p1, :cond_2b

    .line 456
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x20

    rsub-int/lit8 v4, p2, 0x20

    .line 458
    invoke-static {v1, p5, v2, v4, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 459
    invoke-direct {p0, v1, p2}, Lbj/f;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, -0x1

    .line 460
    aput-object p5, p3, p4

    goto :goto_e

    .line 463
    :cond_2b
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    .line 447
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    :goto_3e
    throw p1

    :goto_3f
    goto :goto_3e
.end method

.method private final a(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 94
    iget-object p1, p0, Lbj/f;->e:Lbm/e;

    const/16 v1, 0x20

    aput-object p1, v0, v1

    return-object v0
.end method

.method private final a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 6

    .line 85
    invoke-direct {p0, p1}, Lbj/f;->a([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    rsub-int/lit8 v0, p2, 0x20

    .line 86
    invoke-static {p1, p1, p2, v1, v0}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :cond_e
    invoke-direct {p0}, Lbj/f;->i()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p2, 0x20

    invoke-static {p1, v0, p2, v1, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;
    .registers 11

    .line 584
    invoke-static {p3, p2}, Lbj/l;->a(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_20

    .line 587
    aget-object p2, p1, v0

    .line 588
    invoke-direct {p0, p1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {p1, p3, v0, v2, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 589
    invoke-virtual {p4}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v1

    .line 590
    invoke-virtual {p4, p2}, Lbj/d;->a(Ljava/lang/Object;)V

    return-object p1

    .line 595
    :cond_20
    aget-object v2, p1, v1

    if-nez v2, :cond_2e

    .line 596
    invoke-direct {p0}, Lbj/f;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Lbj/l;->a(II)I

    move-result v1

    .line 599
    :cond_2e
    invoke-direct {p0, p1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_4d

    .line 604
    :goto_3a
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p2, v5, p4}, Lbj/f;->a([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_4d

    add-int/lit8 v1, v1, -0x1

    goto :goto_3a

    .line 608
    :cond_4d
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Lbj/f;->a([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final a([Ljava/lang/Object;IILjava/lang/Object;Lbj/d;)[Ljava/lang/Object;
    .registers 14

    .line 311
    invoke-static {p3, p2}, Lbj/l;->a(II)I

    move-result v0

    if-nez p2, :cond_1a

    const/16 p2, 0x1f

    .line 314
    aget-object p3, p1, p2

    invoke-virtual {p5, p3}, Lbj/d;->a(Ljava/lang/Object;)V

    .line 315
    invoke-direct {p0, p1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    invoke-static {p1, p3, p5, v0, p2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 316
    aput-object p4, p1, v0

    return-object p1

    .line 320
    :cond_1a
    invoke-direct {p0, p1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    .line 325
    aget-object v1, p1, v0

    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbj/f;->a([Ljava/lang/Object;IILjava/lang/Object;Lbj/d;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_35
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_56

    .line 328
    aget-object p3, p1, v0

    if-eqz p3, :cond_56

    .line 331
    aget-object p3, p1, v0

    invoke-static {p3, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p5}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lbj/f;->a([Ljava/lang/Object;IILjava/lang/Object;Lbj/d;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_35

    :cond_56
    return-object p1
.end method

.method private final a([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 242
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_4f

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ltz p3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_45

    if-nez p3, :cond_1a

    .line 246
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    .line 249
    :cond_1a
    invoke-direct {p0, p1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 250
    invoke-static {p2, p3}, Lbj/l;->a(II)I

    move-result v1

    .line 254
    aget-object v3, p1, v1

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v3, p2, p3, p4}, Lbj/f;->a([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    :goto_2e
    add-int/2addr v1, v0

    const/16 p2, 0x20

    if-ge v1, p2, :cond_44

    .line 256
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_44

    .line 259
    aget-object p2, p1, v1

    check-cast p2, [Ljava/lang/Object;

    invoke-direct {p0, p2, v2, p3, p4}, Lbj/f;->a([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_2e

    :cond_44
    return-object p1

    .line 243
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5a

    :goto_59
    throw p1

    :goto_5a
    goto :goto_59
.end method

.method private final a([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    if-ge p2, v0, :cond_14

    .line 198
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v0, p2, 0x1

    .line 199
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, p2

    move p2, v0

    goto :goto_0

    :cond_14
    return-object p1
.end method

.method private final a([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 211
    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Lawt/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    shr-int/lit8 v0, p2, 0x5

    .line 214
    iget v1, p0, Lbj/f;->d:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge v0, v3, :cond_14

    .line 216
    invoke-direct {p0, p1, p2, v1, p3}, Lbj/f;->a([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_18

    .line 219
    :cond_14
    invoke-direct {p0, p1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 224
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_30

    .line 226
    iget p2, p0, Lbj/f;->d:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lbj/f;->d:I

    .line 227
    invoke-direct {p0, p1}, Lbj/f;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 229
    iget p2, p0, Lbj/f;->d:I

    shl-int v0, v2, p2

    invoke-direct {p0, p1, v0, p2, p3}, Lbj/f;->a([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_18

    :cond_30
    return-object p1
.end method

.method private final a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 7

    .line 148
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Lbj/l;->a(II)I

    move-result v0

    .line 149
    invoke-direct {p0, p1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_14

    .line 152
    aput-object p2, p1, v0

    goto :goto_1f

    .line 155
    :cond_14
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-direct {p0, v2, p2, p3}, Lbj/f;->a([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_1f
    return-object p1
.end method

.method private final b(I)I
    .registers 3

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    return p1

    .line 60
    :cond_5
    invoke-static {p1}, Lbj/l;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private final b(Laws/b;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 685
    invoke-direct/range {p0 .. p0}, Lbj/f;->h()I

    move-result v10

    .line 686
    new-instance v11, Lbj/d;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lbj/d;-><init>(Ljava/lang/Object;)V

    .line 688
    iget-object v0, v8, Lbj/f;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_1c

    .line 689
    invoke-direct {v8, v9, v10, v11}, Lbj/f;->a(Laws/b;ILbj/d;)I

    move-result v0

    if-eq v0, v10, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1

    .line 692
    :cond_1c
    invoke-direct {v8, v1}, Lbj/f;->d(I)Ljava/util/ListIterator;

    move-result-object v14

    const/16 v15, 0x20

    const/16 v0, 0x20

    :goto_24
    if-ne v0, v15, :cond_37

    .line 696
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 697
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v8, v9, v0, v15, v11}, Lbj/f;->a(Laws/b;[Ljava/lang/Object;ILbj/d;)I

    move-result v0

    goto :goto_24

    :cond_37
    if-ne v0, v15, :cond_56

    .line 702
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 703
    invoke-direct {v8, v9, v10, v11}, Lbj/f;->a(Laws/b;ILbj/d;)I

    move-result v0

    if-nez v0, :cond_52

    .line 706
    iget-object v2, v8, Lbj/f;->f:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbj/f;->size()I

    move-result v3

    iget v4, v8, Lbj/f;->d:I

    invoke-direct {v8, v2, v3, v4}, Lbj/f;->a([Ljava/lang/Object;II)V

    :cond_52
    if-eq v0, v10, :cond_55

    const/4 v1, 0x1

    :cond_55
    return v1

    .line 712
    :cond_56
    invoke-interface {v14}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    shl-int/lit8 v7, v1, 0x5

    .line 714
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    .line 715
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    move v4, v0

    .line 717
    :goto_6f
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 718
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    move-object/from16 v6, v17

    move v13, v7

    move-object/from16 v7, v16

    .line 719
    invoke-direct/range {v0 .. v7}, Lbj/f;->a(Laws/b;[Ljava/lang/Object;IILbj/d;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    move v7, v13

    const/4 v13, 0x1

    goto :goto_6f

    :cond_8f
    move v13, v7

    .line 723
    iget-object v2, v8, Lbj/f;->g:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lbj/f;->a(Laws/b;[Ljava/lang/Object;IILbj/d;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 726
    invoke-virtual {v11}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 727
    invoke-static {v1, v12, v0, v15}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 730
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ba

    iget-object v2, v8, Lbj/f;->f:[Ljava/lang/Object;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    goto :goto_c6

    :cond_ba
    iget-object v2, v8, Lbj/f;->f:[Ljava/lang/Object;

    iget v3, v8, Lbj/f;->d:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v8, v2, v13, v3, v4}, Lbj/f;->a([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v2

    .line 731
    :goto_c6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int v7, v13, v3

    .line 733
    invoke-direct {v8, v2, v7}, Lbj/f;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lbj/f;->f:[Ljava/lang/Object;

    .line 734
    iput-object v1, v8, Lbj/f;->g:[Ljava/lang/Object;

    add-int/2addr v7, v0

    .line 735
    iput v7, v8, Lbj/f;->h:I

    const/4 v0, 0x1

    return v0
.end method

.method private final b([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    if-nez p1, :cond_7

    .line 76
    invoke-direct {p0}, Lbj/f;->i()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 78
    :cond_7
    invoke-direct {p0, p1}, Lbj/f;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p1

    .line 81
    :cond_e
    invoke-direct {p0}, Lbj/f;->i()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v0, p1

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lawz/k;->d(II)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 6

    and-int/lit8 v0, p2, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_2b

    if-nez p2, :cond_11

    .line 749
    iput v2, p0, Lbj/f;->d:I

    const/4 p1, 0x0

    return-object p1

    :cond_11
    sub-int/2addr p2, v1

    .line 755
    :goto_12
    iget v0, p0, Lbj/f;->d:I

    shr-int v1, p2, v0

    if-nez v1, :cond_26

    add-int/lit8 v0, v0, -0x5

    .line 756
    iput v0, p0, Lbj/f;->d:I

    .line 758
    aget-object p1, p1, v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    goto :goto_12

    .line 760
    :cond_26
    invoke-direct {p0, p1, p2, v0}, Lbj/f;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 746
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_38

    :goto_37
    throw p1

    :goto_38
    goto :goto_37
.end method

.method private final b([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    if-ltz p3, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_47

    if-nez p3, :cond_b

    return-object p1

    .line 777
    :cond_b
    invoke-static {p2, p3}, Lbj/l;->a(II)I

    move-result v1

    .line 779
    aget-object v2, p1, v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v2, p2, p3}, Lbj/f;->b([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x1f

    if-ge v1, p3, :cond_3c

    add-int/lit8 p3, v1, 0x1

    .line 782
    aget-object v2, p1, p3

    if-eqz v2, :cond_3c

    .line 783
    invoke-direct {p0, p1}, Lbj/f;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 784
    invoke-static {p1, v2, p3, v3}, Lawg/l;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 786
    :cond_34
    invoke-direct {p0}, Lbj/f;->i()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2, v0, v0, p3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 788
    :cond_3c
    aget-object p3, p1, v1

    if-eq p2, p3, :cond_46

    .line 789
    invoke-direct {p0, p1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 790
    aput-object p2, p1, v1

    :cond_46
    return-object p1

    .line 769
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;
    .registers 10

    add-int/lit8 v0, p3, -0x1

    .line 653
    invoke-static {v0, p2}, Lbj/l;->a(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_11

    .line 656
    aget-object p2, p1, v0

    invoke-virtual {p4, p2}, Lbj/d;->a(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_1f

    .line 660
    :cond_11
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, Lbj/f;->b([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;

    move-result-object p2

    :goto_1f
    if-nez p2, :cond_24

    if-nez v0, :cond_24

    return-object v1

    .line 666
    :cond_24
    invoke-direct {p0, p1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 667
    aput-object p2, p1, v0

    return-object p1
.end method

.method private final b([Ljava/lang/Object;IILjava/lang/Object;Lbj/d;)[Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lbj/d;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 944
    invoke-static {p3, p2}, Lbj/l;->a(II)I

    move-result v0

    .line 945
    invoke-direct {p0, p1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1a

    if-eq v1, p1, :cond_12

    .line 952
    iget p1, p0, Lbj/f;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbj/f;->modCount:I

    .line 954
    :cond_12
    aget-object p1, v1, v0

    invoke-virtual {p5, p1}, Lbj/d;->a(Ljava/lang/Object;)V

    .line 955
    aput-object p4, v1, v0

    return-object v1

    .line 960
    :cond_1a
    aget-object p1, v1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lbj/f;->b([Ljava/lang/Object;IILjava/lang/Object;Lbj/d;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method private final c(I)[Ljava/lang/Object;
    .registers 5

    .line 525
    invoke-direct {p0}, Lbj/f;->g()I

    move-result v0

    if-gt v0, p1, :cond_9

    .line 526
    iget-object p1, p0, Lbj/f;->g:[Ljava/lang/Object;

    return-object p1

    .line 528
    :cond_9
    iget-object v0, p0, Lbj/f;->f:[Ljava/lang/Object;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 529
    iget v1, p0, Lbj/f;->d:I

    :goto_10
    if-lez v1, :cond_22

    .line 532
    invoke-static {p1, v1}, Lbj/l;->a(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_10

    :cond_22
    return-object v0
.end method

.method private final d(I)Ljava/util/ListIterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Lbj/f;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_2d

    .line 980
    invoke-direct {p0}, Lbj/f;->g()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    .line 982
    invoke-static {p1, v0}, Lbm/d;->b(II)V

    .line 984
    iget v1, p0, Lbj/f;->d:I

    if-nez v1, :cond_1e

    .line 985
    new-instance v0, Lbj/i;

    iget-object v1, p0, Lbj/f;->f:[Ljava/lang/Object;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lbj/i;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0

    .line 988
    :cond_1e
    div-int/lit8 v1, v1, 0x5

    .line 989
    new-instance v2, Lbj/k;

    iget-object v3, p0, Lbj/f;->f:[Ljava/lang/Object;

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p1, v0, v1}, Lbj/k;-><init>([Ljava/lang/Object;III)V

    check-cast v2, Ljava/util/ListIterator;

    return-object v2

    .line 978
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g()I
    .registers 3

    .line 50
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 53
    :cond_a
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    invoke-static {v0}, Lbj/l;->a(I)I

    move-result v0

    return v0
.end method

.method private final h()I
    .registers 2

    .line 64
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lbj/f;->b(I)I

    move-result v0

    return v0
.end method

.method private final i()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lbj/f;->e:Lbm/e;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()Lbi/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lbj/f;->f:[Ljava/lang/Object;

    iget-object v1, p0, Lbj/f;->b:[Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lbj/f;->g:[Ljava/lang/Object;

    iget-object v1, p0, Lbj/f;->c:[Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    .line 31
    iget-object v0, p0, Lbj/f;->a:Lbi/h;

    goto :goto_57

    .line 33
    :cond_f
    new-instance v0, Lbm/e;

    invoke-direct {v0}, Lbm/e;-><init>()V

    iput-object v0, p0, Lbj/f;->e:Lbm/e;

    .line 34
    iget-object v0, p0, Lbj/f;->f:[Ljava/lang/Object;

    iput-object v0, p0, Lbj/f;->b:[Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lbj/f;->g:[Ljava/lang/Object;

    iput-object v1, p0, Lbj/f;->c:[Ljava/lang/Object;

    if-nez v0, :cond_44

    .line 37
    array-length v0, v1

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_2d

    .line 38
    invoke-static {}, Lbj/l;->a()Lbi/h;

    move-result-object v0

    goto :goto_57

    .line 40
    :cond_2d
    new-instance v0, Lbj/j;

    iget-object v1, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbj/j;-><init>([Ljava/lang/Object;)V

    check-cast v0, Lbi/h;

    goto :goto_57

    .line 43
    :cond_44
    new-instance v1, Lbj/e;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v3

    iget v4, p0, Lbj/f;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lbj/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v1

    check-cast v0, Lbi/h;

    .line 30
    :goto_57
    iput-object v0, p0, Lbj/f;->a:Lbi/h;

    .line 46
    iget-object v0, p0, Lbj/f;->a:Lbi/h;

    return-object v0
.end method

.method public a(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->a(II)V

    .line 541
    iget v0, p0, Lbj/f;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbj/f;->modCount:I

    .line 543
    invoke-direct {p0}, Lbj/f;->g()I

    move-result v0

    if-lt p1, v0, :cond_1d

    .line 546
    iget-object v1, p0, Lbj/f;->f:[Ljava/lang/Object;

    iget v2, p0, Lbj/f;->d:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Lbj/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 548
    :cond_1d
    new-instance v1, Lbj/d;

    iget-object v2, p0, Lbj/f;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lbj/d;-><init>(Ljava/lang/Object;)V

    .line 549
    iget-object v2, p0, Lbj/f;->f:[Ljava/lang/Object;

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    iget v4, p0, Lbj/f;->d:I

    invoke-direct {p0, v2, v4, p1, v1}, Lbj/f;->a([Ljava/lang/Object;IILbj/d;)[Ljava/lang/Object;

    move-result-object p1

    .line 550
    iget v2, p0, Lbj/f;->d:I

    invoke-direct {p0, p1, v0, v2, v3}, Lbj/f;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 552
    invoke-virtual {v1}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laws/b;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-direct {p0, p1}, Lbj/f;->b(Laws/b;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 678
    iget v0, p0, Lbj/f;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbj/f;->modCount:I

    :cond_11
    return p1
.end method

.method public add(ILjava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->b(II)V

    .line 267
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    if-ne p1, v0, :cond_11

    .line 268
    invoke-virtual {p0, p2}, Lbj/f;->add(Ljava/lang/Object;)Z

    return-void

    .line 272
    :cond_11
    iget v0, p0, Lbj/f;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbj/f;->modCount:I

    .line 274
    invoke-direct {p0}, Lbj/f;->g()I

    move-result v0

    if-lt p1, v0, :cond_24

    .line 276
    iget-object v1, p0, Lbj/f;->f:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lbj/f;->a([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 280
    :cond_24
    new-instance v0, Lbj/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj/d;-><init>(Ljava/lang/Object;)V

    .line 281
    iget-object v3, p0, Lbj/f;->f:[Ljava/lang/Object;

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    iget v4, p0, Lbj/f;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lbj/f;->a([Ljava/lang/Object;IILjava/lang/Object;Lbj/d;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 283
    invoke-virtual {v0}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbj/f;->a([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 105
    iget v0, p0, Lbj/f;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbj/f;->modCount:I

    .line 107
    invoke-direct {p0}, Lbj/f;->h()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_20

    .line 109
    iget-object v2, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 110
    aput-object p1, v2, v0

    .line 111
    iput-object v2, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lbj/f;->h:I

    goto :goto_2b

    .line 114
    :cond_20
    invoke-direct {p0, p1}, Lbj/f;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lbj/f;->f:[Ljava/lang/Object;

    iget-object v2, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, p1}, Lbj/f;->a([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2b
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->b(II)V

    .line 340
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    if-ne p1, v0, :cond_17

    .line 341
    invoke-virtual {p0, p2}, Lbj/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 343
    :cond_17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    return v1

    .line 347
    :cond_1f
    iget v0, p0, Lbj/f;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lbj/f;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 350
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_70

    .line 353
    invoke-direct {p0}, Lbj/f;->g()I

    move-result v0

    if-lt p1, v0, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    invoke-static {v1}, Lbm/a;->a(Z)V

    and-int/lit8 v0, p1, 0x1f

    .line 356
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x1f

    .line 359
    iget-object v1, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-direct {p0}, Lbj/f;->h()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 361
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lbj/f;->a([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 363
    iput-object p1, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 364
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lbj/f;->h:I

    return v2

    .line 368
    :cond_70
    new-array v12, v3, [[Ljava/lang/Object;

    .line 370
    invoke-direct {p0}, Lbj/f;->h()I

    move-result v8

    .line 371
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Lbj/f;->b(I)I

    move-result v4

    .line 375
    invoke-direct {p0}, Lbj/f;->g()I

    move-result v5

    if-lt p1, v5, :cond_99

    .line 376
    invoke-direct {p0}, Lbj/f;->i()[Ljava/lang/Object;

    move-result-object v1

    .line 377
    iget-object v7, p0, Lbj/f;->g:[Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v9, v12

    move v10, v3

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Lbj/f;->a(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_cc

    :cond_99
    if-le v4, v8, :cond_ad

    sub-int v7, v4, v8

    .line 381
    iget-object v1, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v1, v7}, Lbj/f;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v8, v12

    move v9, v3

    move-object v10, v1

    .line 383
    invoke-direct/range {v4 .. v10}, Lbj/f;->a(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_cc

    .line 386
    :cond_ad
    iget-object v5, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-direct {p0}, Lbj/f;->i()[Ljava/lang/Object;

    move-result-object v6

    sub-int v4, v8, v4

    invoke-static {v5, v6, v1, v4, v8}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v6, v4, 0x20

    .line 389
    iget-object v4, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v4, v6}, Lbj/f;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, -0x1

    .line 391
    aput-object v9, v12, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v7, v12

    .line 393
    invoke-direct/range {v3 .. v9}, Lbj/f;->a(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 398
    :goto_cc
    iget-object p1, p0, Lbj/f;->f:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v12}, Lbj/f;->a([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbj/f;->f:[Ljava/lang/Object;

    .line 399
    iput-object v1, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 400
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lbj/f;->h:I

    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    .line 165
    :cond_d
    iget v0, p0, Lbj/f;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lbj/f;->modCount:I

    .line 167
    invoke-direct {p0}, Lbj/f;->h()I

    move-result v0

    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_3b

    .line 172
    iget-object v1, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0, v3}, Lbj/f;->a([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lbj/f;->h:I

    goto :goto_82

    .line 175
    :cond_3b
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 176
    new-array v5, v4, [[Ljava/lang/Object;

    .line 179
    iget-object v6, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v0, v3}, Lbj/f;->a([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    :goto_52
    if-ge v0, v4, :cond_61

    .line 182
    invoke-direct {p0}, Lbj/f;->i()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v1, v3}, Lbj/f;->a([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 187
    :cond_61
    iget-object v0, p0, Lbj/f;->f:[Ljava/lang/Object;

    invoke-direct {p0}, Lbj/f;->g()I

    move-result v4

    invoke-direct {p0, v0, v4, v5}, Lbj/f;->a([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbj/f;->f:[Ljava/lang/Object;

    .line 189
    invoke-direct {p0}, Lbj/f;->i()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v1, v3}, Lbj/f;->a([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbj/f;->g:[Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lbj/f;->h:I

    :goto_82
    return v2
.end method

.method public final b()I
    .registers 2

    .line 18
    iget v0, p0, Lbj/f;->d:I

    return v0
.end method

.method public final c()[Ljava/lang/Object;
    .registers 2

    .line 20
    iget-object v0, p0, Lbj/f;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .registers 2

    .line 22
    iget-object v0, p0, Lbj/f;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 24
    iget v0, p0, Lbj/f;->h:I

    return v0
.end method

.method public final f()I
    .registers 2

    .line 27
    iget v0, p0, Lbj/f;->modCount:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 517
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->a(II)V

    .line 519
    invoke-direct {p0, p1}, Lbj/f;->c(I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p1, p1, 0x1f

    .line 521
    aget-object p1, v0, p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 965
    invoke-virtual {p0}, Lbj/f;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 969
    invoke-virtual {p0, v0}, Lbj/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 973
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->b(II)V

    .line 974
    new-instance v0, Lbj/h;

    invoke-direct {v0, p0, p1}, Lbj/h;-><init>(Lbj/f;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    new-instance v0, Lbj/f$a;

    invoke-direct {v0, p1}, Lbj/f$a;-><init>(Ljava/util/Collection;)V

    check-cast v0, Laws/b;

    invoke-virtual {p0, v0}, Lbj/f;->a(Laws/b;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 922
    invoke-virtual {p0}, Lbj/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->a(II)V

    .line 923
    invoke-direct {p0}, Lbj/f;->g()I

    move-result v0

    if-gt v0, p1, :cond_26

    .line 924
    iget-object v0, p0, Lbj/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbj/f;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 927
    iget-object v1, p0, Lbj/f;->g:[Ljava/lang/Object;

    if-eq v0, v1, :cond_1d

    iget v1, p0, Lbj/f;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbj/f;->modCount:I

    :cond_1d
    and-int/lit8 p1, p1, 0x1f

    .line 930
    aget-object v1, v0, p1

    .line 931
    aput-object p2, v0, p1

    .line 932
    iput-object v0, p0, Lbj/f;->g:[Ljava/lang/Object;

    return-object v1

    .line 937
    :cond_26
    new-instance v0, Lbj/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj/d;-><init>(Ljava/lang/Object;)V

    .line 938
    iget-object v3, p0, Lbj/f;->f:[Ljava/lang/Object;

    invoke-static {v3}, Lawt/q;->a(Ljava/lang/Object;)V

    iget v4, p0, Lbj/f;->d:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lbj/f;->b([Ljava/lang/Object;IILjava/lang/Object;Lbj/d;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbj/f;->f:[Ljava/lang/Object;

    .line 940
    invoke-virtual {v0}, Lbj/d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
