.class public final Laxg/f;
.super Lawg/g;
.source "SourceFile"

# interfaces
.implements Laxf/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/g<",
        "TK;TV;>;",
        "Laxf/e$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Laxg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Laxi/e;

.field private c:Laxg/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Laxg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxg/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lawg/g;-><init>()V

    iput-object p1, p0, Laxg/f;->a:Laxg/d;

    .line 16
    new-instance p1, Laxi/e;

    invoke-direct {p1}, Laxi/e;-><init>()V

    iput-object p1, p0, Laxg/f;->b:Laxi/e;

    .line 18
    iget-object p1, p0, Laxg/f;->a:Laxg/d;

    invoke-virtual {p1}, Laxg/d;->b()Laxg/t;

    move-result-object p1

    iput-object p1, p0, Laxg/f;->c:Laxg/t;

    .line 23
    iget-object p1, p0, Laxg/f;->a:Laxg/d;

    invoke-virtual {p1}, Laxg/d;->size()I

    move-result p1

    iput p1, p0, Laxg/f;->f:I

    return-void
.end method


# virtual methods
.method public synthetic a()Laxf/e;
    .registers 2

    .line 15
    invoke-virtual {p0}, Laxg/f;->f()Laxg/d;

    move-result-object v0

    check-cast v0, Laxf/e;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 20
    iput p1, p0, Laxg/f;->e:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Laxg/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()Laxi/e;
    .registers 2

    .line 16
    iget-object v0, p0, Laxg/f;->b:Laxi/e;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 25
    iput p1, p0, Laxg/f;->f:I

    .line 26
    iget p1, p0, Laxg/f;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laxg/f;->e:I

    return-void
.end method

.method public final c()Laxg/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxg/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Laxg/f;->c:Laxg/t;

    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 96
    sget-object v0, Laxg/t;->a:Laxg/t$a;

    invoke-virtual {v0}, Laxg/t$a;->a()Laxg/t;

    move-result-object v0

    iput-object v0, p0, Laxg/f;->c:Laxg/t;

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Laxg/f;->b(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 55
    iget-object v0, p0, Laxg/f;->c:Laxg/t;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    const/4 v2, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Laxg/t;->a(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .registers 2

    .line 20
    iget v0, p0, Laxg/f;->e:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 23
    iget v0, p0, Laxg/f;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 102
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 103
    :cond_a
    invoke-virtual {p0}, Laxg/f;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_18

    return v1

    .line 106
    :cond_18
    instance-of v0, v2, Laxg/d;

    if-eqz v0, :cond_2d

    .line 107
    iget-object v0, p0, Laxg/f;->c:Laxg/t;

    check-cast p1, Laxg/d;

    invoke-virtual {p1}, Laxg/d;->b()Laxg/t;

    move-result-object p1

    sget-object v1, Laxg/f$a;->a:Laxg/f$a;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_79

    .line 109
    :cond_2d
    instance-of v0, v2, Laxg/f;

    if-eqz v0, :cond_40

    .line 110
    iget-object v0, p0, Laxg/f;->c:Laxg/t;

    check-cast p1, Laxg/f;

    iget-object p1, p1, Laxg/f;->c:Laxg/t;

    sget-object v1, Laxg/f$b;->a:Laxg/f$b;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_79

    .line 112
    :cond_40
    instance-of v0, v2, Laxh/c;

    if-eqz v0, :cond_59

    .line 113
    iget-object v0, p0, Laxg/f;->c:Laxg/t;

    check-cast p1, Laxh/c;

    invoke-virtual {p1}, Laxh/c;->e()Laxg/d;

    move-result-object p1

    invoke-virtual {p1}, Laxg/d;->b()Laxg/t;

    move-result-object p1

    sget-object v1, Laxg/f$c;->a:Laxg/f$c;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_79

    .line 117
    :cond_59
    instance-of v0, v2, Laxh/d;

    if-eqz v0, :cond_70

    .line 118
    iget-object v0, p0, Laxg/f;->c:Laxg/t;

    check-cast p1, Laxh/d;

    invoke-virtual {p1}, Laxh/d;->c()Laxg/f;

    move-result-object p1

    iget-object p1, p1, Laxg/f;->c:Laxg/t;

    sget-object v1, Laxg/f$d;->a:Laxg/f$d;

    check-cast v1, Laws/m;

    invoke-virtual {v0, p1, v1}, Laxg/t;->a(Laxg/t;Laws/m;)Z

    move-result p1

    goto :goto_79

    .line 123
    :cond_70
    sget-object p1, Laxi/d;->a:Laxi/d;

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0, v2}, Laxi/d;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    :goto_79
    return p1
.end method

.method public f()Laxg/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxg/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Laxg/f;->c:Laxg/t;

    iget-object v1, p0, Laxg/f;->a:Laxg/d;

    invoke-virtual {v1}, Laxg/d;->b()Laxg/t;

    move-result-object v1

    if-ne v0, v1, :cond_d

    .line 31
    iget-object v0, p0, Laxg/f;->a:Laxg/d;

    goto :goto_1f

    .line 33
    :cond_d
    new-instance v0, Laxi/e;

    invoke-direct {v0}, Laxi/e;-><init>()V

    iput-object v0, p0, Laxg/f;->b:Laxi/e;

    .line 34
    new-instance v0, Laxg/d;

    iget-object v1, p0, Laxg/f;->c:Laxg/t;

    invoke-virtual {p0}, Laxg/f;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Laxg/d;-><init>(Laxg/t;I)V

    .line 30
    :goto_1f
    iput-object v0, p0, Laxg/f;->a:Laxg/d;

    .line 36
    iget-object v0, p0, Laxg/f;->a:Laxg/d;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Laxg/h;

    invoke-direct {v0, p0}, Laxg/h;-><init>(Laxg/f;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Laxg/f;->c:Laxg/t;

    const/4 v1, 0x0

    if-nez p1, :cond_7

    const/4 v2, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Laxg/t;->b(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Laxg/j;

    invoke-direct {v0, p0}, Laxg/j;-><init>(Laxg/f;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 132
    sget-object v0, Laxi/d;->a:Laxi/d;

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Laxi/d;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Laxg/l;

    invoke-direct {v0, p0}, Laxg/l;-><init>(Laxg/f;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Laxg/f;->d:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Laxg/f;->c:Laxg/t;

    if-nez p1, :cond_a

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_f

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    :goto_f
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Laxg/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILaxg/f;)Laxg/t;

    move-result-object p1

    iput-object p1, p0, Laxg/f;->c:Laxg/t;

    .line 65
    iget-object p1, p0, Laxg/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p1, Laxg/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Laxg/d;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-nez v0, :cond_22

    instance-of v0, p1, Laxg/f;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Laxg/f;

    goto :goto_1a

    :cond_19
    move-object v0, v1

    :goto_1a
    if-nez v0, :cond_1e

    move-object v0, v1

    goto :goto_22

    :cond_1e
    invoke-virtual {v0}, Laxg/f;->f()Laxg/d;

    move-result-object v0

    :cond_22
    :goto_22
    if-eqz v0, :cond_4b

    .line 71
    new-instance p1, Laxi/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Laxi/b;-><init>(IILawt/h;)V

    .line 72
    invoke-virtual {p0}, Laxg/f;->size()I

    move-result v1

    .line 73
    iget-object v2, p0, Laxg/f;->c:Laxg/t;

    invoke-virtual {v0}, Laxg/d;->b()Laxg/t;

    move-result-object v4

    invoke-virtual {v2, v4, v3, p1, p0}, Laxg/t;->a(Laxg/t;ILaxi/b;Laxg/f;)Laxg/t;

    move-result-object v2

    iput-object v2, p0, Laxg/f;->c:Laxg/t;

    .line 74
    invoke-virtual {v0}, Laxg/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Laxi/b;->a()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_4e

    .line 75
    invoke-virtual {p0, v0}, Laxg/f;->b(I)V

    goto :goto_4e

    .line 77
    :cond_4b
    invoke-super {p0, p1}, Lawg/g;->putAll(Ljava/util/Map;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Laxg/f;->d:Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Laxg/f;->c:Laxg/t;

    const/4 v1, 0x0

    if-nez p1, :cond_a

    const/4 v2, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    invoke-virtual {v0, v2, p1, v1, p0}, Laxg/t;->a(ILjava/lang/Object;ILaxg/f;)Laxg/t;

    move-result-object p1

    if-nez p1, :cond_1a

    sget-object p1, Laxg/t;->a:Laxg/t$a;

    invoke-virtual {p1}, Laxg/t$a;->a()Laxg/t;

    move-result-object p1

    :cond_1a
    iput-object p1, p0, Laxg/f;->c:Laxg/t;

    .line 84
    iget-object p1, p0, Laxg/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 88
    invoke-virtual {p0}, Laxg/f;->size()I

    move-result v0

    .line 90
    iget-object v1, p0, Laxg/f;->c:Laxg/t;

    const/4 v7, 0x0

    if-nez p1, :cond_b

    const/4 v2, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Laxg/t;->b(ILjava/lang/Object;Ljava/lang/Object;ILaxg/f;)Laxg/t;

    move-result-object p1

    if-nez p1, :cond_1f

    sget-object p1, Laxg/t;->a:Laxg/t$a;

    invoke-virtual {p1}, Laxg/t$a;->a()Laxg/t;

    move-result-object p1

    :cond_1f
    iput-object p1, p0, Laxg/f;->c:Laxg/t;

    .line 91
    invoke-virtual {p0}, Laxg/f;->size()I

    move-result p1

    if-eq v0, p1, :cond_28

    const/4 v7, 0x1

    :cond_28
    return v7
.end method
