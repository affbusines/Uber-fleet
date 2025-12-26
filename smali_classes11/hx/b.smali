.class public Lhx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhy/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lhy/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhy/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhx/b;->a:Lhy/b;

    return-void
.end method


# virtual methods
.method protected a(F)I
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 57
    iget-object p1, p0, Lhx/b;->a:Lhy/b;

    sget-object v2, Lhu/g$a;->a:Lhu/g$a;

    invoke-interface {p1, v2}, Lhy/b;->a(Lhu/g$a;)Lib/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lib/d;->b([F)V

    .line 59
    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method protected a(IFF)I
    .registers 5

    .line 72
    invoke-virtual {p0, p1}, Lhx/b;->a(I)Ljava/util/List;

    move-result-object p1

    .line 74
    sget-object p2, Lhu/g$a;->a:Lhu/g$a;

    invoke-static {p1, p3, p2}, Lib/f;->b(Ljava/util/List;FLhu/g$a;)F

    move-result p2

    .line 75
    sget-object v0, Lhu/g$a;->b:Lhu/g$a;

    invoke-static {p1, p3, v0}, Lib/f;->b(Ljava/util/List;FLhu/g$a;)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_17

    .line 77
    sget-object p2, Lhu/g$a;->a:Lhu/g$a;

    goto :goto_19

    :cond_17
    sget-object p2, Lhu/g$a;->b:Lhu/g$a;

    .line 79
    :goto_19
    invoke-static {p1, p3, p2}, Lib/f;->a(Ljava/util/List;FLhu/g$a;)I

    move-result p1

    return p1
.end method

.method public a(FF)Lhx/c;
    .registers 6

    .line 33
    invoke-virtual {p0, p1}, Lhx/b;->a(F)I

    move-result v0

    const/4 v1, 0x0

    const v2, -0x7fffffff

    if-ne v0, v2, :cond_b

    return-object v1

    .line 37
    :cond_b
    invoke-virtual {p0, v0, p1, p2}, Lhx/b;->a(IFF)I

    move-result p1

    if-ne p1, v2, :cond_12

    return-object v1

    .line 41
    :cond_12
    new-instance p2, Lhx/c;

    invoke-direct {p2, v0, p1}, Lhx/c;-><init>(II)V

    return-object p2
.end method

.method protected a(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lib/c;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 96
    :goto_9
    iget-object v3, p0, Lhx/b;->a:Lhy/b;

    invoke-interface {v3}, Lhy/b;->A()Lhv/d;

    move-result-object v3

    invoke-virtual {v3}, Lhv/d;->f()I

    move-result v3

    if-lt v2, v3, :cond_16

    return-object v0

    .line 98
    :cond_16
    iget-object v3, p0, Lhx/b;->a:Lhy/b;

    invoke-interface {v3}, Lhy/b;->A()Lhv/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhv/d;->a(I)Lhv/g;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lhv/g;->v()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_54

    .line 105
    :cond_27
    invoke-virtual {v3, p1}, Lhv/g;->c(I)F

    move-result v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    cmpl-float v5, v4, v5

    if-nez v5, :cond_32

    goto :goto_54

    :cond_32
    const/4 v5, 0x1

    aput v4, v1, v5

    .line 111
    iget-object v4, p0, Lhx/b;->a:Lhy/b;

    invoke-virtual {v3}, Lhv/g;->q()Lhu/g$a;

    move-result-object v6

    invoke-interface {v4, v6}, Lhy/b;->a(Lhu/g$a;)Lib/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lib/d;->a([F)V

    .line 113
    aget v4, v1, v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_54

    .line 114
    new-instance v4, Lib/c;

    aget v5, v1, v5

    invoke-direct {v4, v5, v2, v3}, Lib/c;-><init>(FILhv/g;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_9
.end method
