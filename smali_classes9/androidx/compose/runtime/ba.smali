.class final Landroidx/compose/runtime/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/am;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/am;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/af;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawf/i;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/am;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "keyInfos"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/compose/runtime/ba;->a:Ljava/util/List;

    .line 101
    iput p2, p0, Landroidx/compose/runtime/ba;->b:I

    .line 106
    iget p1, p0, Landroidx/compose/runtime/ba;->b:I

    const/4 p2, 0x0

    if-ltz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-eqz p1, :cond_67

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/runtime/ba;->d:Ljava/util/List;

    .line 110
    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/ba;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    iget-object v1, p1, Landroidx/compose/runtime/ba;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge p2, v1, :cond_57

    .line 114
    iget-object v3, p1, Landroidx/compose/runtime/ba;->a:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/am;

    .line 116
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Landroidx/compose/runtime/am;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroidx/compose/runtime/af;

    invoke-virtual {v3}, Landroidx/compose/runtime/am;->d()I

    move-result v7

    invoke-direct {v6, p2, v2, v7}, Landroidx/compose/runtime/af;-><init>(III)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/am;->d()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2e

    .line 110
    :cond_57
    iput-object v0, p0, Landroidx/compose/runtime/ba;->e:Ljava/util/HashMap;

    .line 127
    new-instance p1, Landroidx/compose/runtime/ba$a;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/ba$a;-><init>(Landroidx/compose/runtime/ba;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ba;->f:Lawf/i;

    return-void

    .line 106
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start index"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_74

    :goto_73
    throw p1

    :goto_74
    goto :goto_73
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/compose/runtime/am;
    .registers 4

    if-eqz p2, :cond_c

    .line 141
    new-instance v0, Landroidx/compose/runtime/al;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 142
    :goto_10
    invoke-virtual {p0}, Landroidx/compose/runtime/ba;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/compose/runtime/m;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/am;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/am;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Landroidx/compose/runtime/ba;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 103
    iput p1, p0, Landroidx/compose/runtime/ba;->c:I

    return-void
.end method

.method public final a(II)V
    .registers 9

    const-string v0, "groupInfos.values"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, p2, :cond_3a

    .line 156
    iget-object v3, p0, Landroidx/compose/runtime/ba;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 4509
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/af;

    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/af;->a()I

    move-result v4

    if-ne v4, p1, :cond_2b

    .line 158
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/af;->a(I)V

    goto :goto_15

    :cond_2b
    if-gt p2, v4, :cond_31

    if-ge v4, p1, :cond_31

    const/4 v5, 0x1

    goto :goto_32

    :cond_31
    const/4 v5, 0x0

    :goto_32
    if-eqz v5, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 159
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/af;->a(I)V

    goto :goto_15

    :cond_3a
    if-le p2, p1, :cond_72

    .line 162
    iget-object v3, p0, Landroidx/compose/runtime/ba;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 4511
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/af;

    .line 163
    invoke-virtual {v3}, Landroidx/compose/runtime/af;->a()I

    move-result v4

    if-ne v4, p1, :cond_61

    .line 164
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/af;->a(I)V

    goto :goto_4b

    :cond_61
    add-int/lit8 v5, p1, 0x1

    if-gt v5, v4, :cond_69

    if-ge v4, p2, :cond_69

    const/4 v5, 0x1

    goto :goto_6a

    :cond_69
    const/4 v5, 0x0

    :goto_6a
    if-eqz v5, :cond_4b

    add-int/lit8 v4, v4, -0x1

    .line 165
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/af;->a(I)V

    goto :goto_4b

    :cond_72
    return-void
.end method

.method public final a(III)V
    .registers 10

    const-string v0, "groupInfos.values"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_44

    .line 172
    iget-object v3, p0, Landroidx/compose/runtime/ba;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 4513
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/af;

    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/af;->b()I

    move-result v4

    if-gt p1, v4, :cond_2d

    add-int v5, p1, p3

    if-ge v4, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v5, 0x0

    :goto_2e
    if-eqz v5, :cond_36

    sub-int/2addr v4, p1

    add-int/2addr v4, p2

    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/af;->b(I)V

    goto :goto_15

    :cond_36
    if-gt p2, v4, :cond_3c

    if-ge v4, p1, :cond_3c

    const/4 v5, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v5, 0x0

    :goto_3d
    if-eqz v5, :cond_15

    add-int/2addr v4, p3

    .line 175
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/af;->b(I)V

    goto :goto_15

    :cond_44
    if-le p2, p1, :cond_86

    .line 178
    iget-object v3, p0, Landroidx/compose/runtime/ba;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 4515
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/af;

    .line 179
    invoke-virtual {v3}, Landroidx/compose/runtime/af;->b()I

    move-result v4

    if-gt p1, v4, :cond_6d

    add-int v5, p1, p3

    if-ge v4, v5, :cond_6d

    const/4 v5, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v5, 0x0

    :goto_6e
    if-eqz v5, :cond_76

    sub-int/2addr v4, p1

    add-int/2addr v4, p2

    .line 180
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/af;->b(I)V

    goto :goto_55

    :cond_76
    add-int/lit8 v5, p1, 0x1

    if-gt v5, v4, :cond_7e

    if-ge v4, p2, :cond_7e

    const/4 v5, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v5, 0x0

    :goto_7f
    if-eqz v5, :cond_55

    sub-int/2addr v4, p3

    .line 181
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/af;->b(I)V

    goto :goto_55

    :cond_86
    return-void
.end method

.method public final a(Landroidx/compose/runtime/am;I)V
    .registers 7

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Landroidx/compose/runtime/ba;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/runtime/am;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Landroidx/compose/runtime/af;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Landroidx/compose/runtime/af;-><init>(III)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroidx/compose/runtime/am;)Z
    .registers 3

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Landroidx/compose/runtime/ba;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()I
    .registers 2

    .line 101
    iget v0, p0, Landroidx/compose/runtime/ba;->b:I

    return v0
.end method

.method public final b(Landroidx/compose/runtime/am;)I
    .registers 3

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Landroidx/compose/runtime/ba;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/am;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/af;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroidx/compose/runtime/af;->a()I

    move-result p1

    goto :goto_1d

    :cond_1c
    const/4 p1, -0x1

    :goto_1d
    return p1
.end method

.method public final b(II)Z
    .registers 7

    .line 192
    iget-object v0, p0, Landroidx/compose/runtime/ba;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/af;

    if-eqz p1, :cond_53

    .line 194
    invoke-virtual {p1}, Landroidx/compose/runtime/af;->b()I

    move-result v0

    .line 195
    invoke-virtual {p1}, Landroidx/compose/runtime/af;->c()I

    move-result v1

    sub-int v1, p2, v1

    .line 196
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/af;->c(I)V

    if-eqz v1, :cond_51

    .line 198
    iget-object p2, p0, Landroidx/compose/runtime/ba;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v2, "groupInfos.values"

    invoke-static {p2, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 4517
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/af;

    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/af;->b()I

    move-result v3

    if-lt v3, v0, :cond_2e

    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 200
    invoke-virtual {v2}, Landroidx/compose/runtime/af;->b()I

    move-result v3

    add-int/2addr v3, v1

    if-ltz v3, :cond_2e

    .line 202
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/af;->b(I)V

    goto :goto_2e

    :cond_51
    const/4 p1, 0x1

    return p1

    :cond_53
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .registers 2

    .line 103
    iget v0, p0, Landroidx/compose/runtime/ba;->c:I

    return v0
.end method

.method public final c(Landroidx/compose/runtime/am;)I
    .registers 3

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Landroidx/compose/runtime/ba;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/am;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/af;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroidx/compose/runtime/af;->b()I

    move-result p1

    goto :goto_1d

    :cond_1c
    const/4 p1, -0x1

    :goto_1d
    return p1
.end method

.method public final d(Landroidx/compose/runtime/am;)I
    .registers 4

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Landroidx/compose/runtime/ba;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/am;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/af;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/af;->c()I

    move-result p1

    goto :goto_20

    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/runtime/am;->d()I

    move-result p1

    :goto_20
    return p1
.end method

.method public final d()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/runtime/am;",
            ">;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/compose/runtime/ba;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/am;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Landroidx/compose/runtime/ba;->d:Ljava/util/List;

    return-object v0
.end method
