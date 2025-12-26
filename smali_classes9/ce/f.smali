.class public final Lce/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcf/be;

.field private final b:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lcf/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lce/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Lce/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcf/be;)V
    .registers 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lce/f;->a:Lcf/be;

    .line 124
    new-instance p1, Lbh/f;

    const/16 v0, 0x10

    new-array v1, v0, [Lcf/c;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 44
    iput-object p1, p0, Lce/f;->b:Lbh/f;

    .line 127
    new-instance p1, Lbh/f;

    new-array v1, v0, [Lce/c;

    invoke-direct {p1, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 45
    iput-object p1, p0, Lce/f;->c:Lbh/f;

    .line 130
    new-instance p1, Lbh/f;

    new-array v1, v0, [Lcf/ac;

    invoke-direct {p1, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 46
    iput-object p1, p0, Lce/f;->d:Lbh/f;

    .line 133
    new-instance p1, Lbh/f;

    new-array v0, v0, [Lce/c;

    invoke-direct {p1, v0, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 47
    iput-object p1, p0, Lce/f;->e:Lbh/f;

    return-void
.end method

.method private final a(Lbr/g$c;Lce/c;Ljava/util/Set;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/g$c;",
            "Lce/c<",
            "*>;",
            "Ljava/util/Set<",
            "Lcf/c;",
            ">;)V"
        }
    .end annotation

    .line 93
    check-cast p1, Lcf/h;

    const/16 v0, 0x20

    .line 160
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 162
    invoke-interface {p1}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->j()Z

    move-result v1

    if-eqz v1, :cond_8e

    const/16 v1, 0x10

    .line 166
    new-instance v2, Lbh/f;

    new-array v1, v1, [Lbr/g$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 167
    invoke-interface {p1}, Lcf/h;->a()Lbr/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 169
    invoke-interface {p1}, Lcf/h;->a()Lbr/g$c;

    move-result-object p1

    invoke-static {v2, p1}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_31

    .line 171
    :cond_2e
    invoke-virtual {v2, v1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 172
    :cond_31
    :goto_31
    invoke-virtual {v2}, Lbh/f;->g()Z

    move-result p1

    if-eqz p1, :cond_8d

    .line 173
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr/g$c;

    .line 174
    invoke-virtual {p1}, Lbr/g$c;->c()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_89

    move-object v3, p1

    :goto_4b
    if-eqz v3, :cond_89

    .line 177
    invoke-virtual {v3}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_84

    .line 161
    instance-of v4, v3, Lce/h;

    if-eqz v4, :cond_81

    move-object v4, v3

    check-cast v4, Lce/h;

    .line 94
    instance-of v5, v4, Lcf/c;

    if-eqz v5, :cond_77

    move-object v5, v4

    check-cast v5, Lcf/c;

    invoke-virtual {v5}, Lcf/c;->q()Lbr/g$b;

    move-result-object v6

    instance-of v6, v6, Lce/d;

    if-eqz v6, :cond_77

    .line 95
    invoke-virtual {v5}, Lcf/c;->t()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    .line 96
    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_77
    invoke-interface {v4}, Lce/h;->k_()Lce/g;

    move-result-object v4

    invoke-virtual {v4, p2}, Lce/g;->b(Lce/c;)Z

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_82

    :cond_81
    const/4 v4, 0x1

    :goto_82
    if-eqz v4, :cond_31

    .line 181
    :cond_84
    invoke-virtual {v3}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v3

    goto :goto_4b

    .line 184
    :cond_89
    invoke-static {v2, p1}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_31

    :cond_8d
    return-void

    .line 162
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9b

    :goto_9a
    throw p1

    :goto_9b
    goto :goto_9a
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 51
    iget-boolean v0, p0, Lce/f;->f:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lce/f;->f:Z

    .line 53
    iget-object v0, p0, Lce/f;->a:Lcf/be;

    new-instance v1, Lce/f$a;

    invoke-direct {v1, p0}, Lce/f$a;-><init>(Lce/f;)V

    check-cast v1, Laws/a;

    invoke-interface {v0, v1}, Lcf/be;->a(Laws/a;)V

    :cond_13
    return-void
.end method

.method public final a(Lcf/c;Lce/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/c;",
            "Lce/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lce/f;->b:Lbh/f;

    .line 187
    invoke-virtual {v0, p1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lce/f;->c:Lbh/f;

    .line 189
    invoke-virtual {p1, p2}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0}, Lce/f;->a()V

    return-void
.end method

.method public final b()V
    .registers 9

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lce/f;->f:Z

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    iget-object v2, p0, Lce/f;->d:Lbh/f;

    .line 135
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result v3

    if-lez v3, :cond_43

    .line 138
    invoke-virtual {v2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 140
    :cond_15
    aget-object v5, v2, v4

    check-cast v5, Lcf/ac;

    .line 65
    iget-object v6, p0, Lce/f;->e:Lbh/f;

    .line 141
    invoke-virtual {v6}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    .line 65
    check-cast v6, Lce/c;

    .line 66
    invoke-virtual {v5}, Lcf/ac;->O()Lcf/at;

    move-result-object v7

    invoke-virtual {v7}, Lcf/at;->d()Lbr/g$c;

    move-result-object v7

    invoke-virtual {v7}, Lbr/g$c;->j()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 69
    invoke-virtual {v5}, Lcf/ac;->O()Lcf/at;

    move-result-object v5

    invoke-virtual {v5}, Lcf/at;->d()Lbr/g$c;

    move-result-object v5

    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    invoke-direct {p0, v5, v6, v7}, Lce/f;->a(Lbr/g$c;Lce/c;Ljava/util/Set;)V

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_15

    .line 72
    :cond_43
    iget-object v2, p0, Lce/f;->d:Lbh/f;

    invoke-virtual {v2}, Lbh/f;->d()V

    .line 73
    iget-object v2, p0, Lce/f;->e:Lbh/f;

    invoke-virtual {v2}, Lbh/f;->d()V

    .line 77
    iget-object v2, p0, Lce/f;->b:Lbh/f;

    .line 147
    invoke-virtual {v2}, Lbh/f;->b()I

    move-result v3

    if-lez v3, :cond_79

    .line 150
    invoke-virtual {v2}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v2

    .line 152
    :cond_59
    aget-object v4, v2, v0

    check-cast v4, Lcf/c;

    .line 78
    iget-object v5, p0, Lce/f;->c:Lbh/f;

    .line 153
    invoke-virtual {v5}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v0

    .line 78
    check-cast v5, Lce/c;

    .line 79
    invoke-virtual {v4}, Lcf/c;->j()Z

    move-result v6

    if-eqz v6, :cond_75

    .line 80
    check-cast v4, Lbr/g$c;

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    invoke-direct {p0, v4, v5, v6}, Lce/f;->a(Lbr/g$c;Lce/c;Ljava/util/Set;)V

    :cond_75
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_59

    .line 83
    :cond_79
    iget-object v0, p0, Lce/f;->b:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->d()V

    .line 84
    iget-object v0, p0, Lce/f;->c:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->d()V

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/c;

    .line 85
    invoke-virtual {v1}, Lcf/c;->u()V

    goto :goto_89

    :cond_99
    return-void
.end method

.method public final b(Lcf/c;Lce/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/c;",
            "Lce/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lce/f;->b:Lbh/f;

    .line 191
    invoke-virtual {v0, p1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lce/f;->c:Lbh/f;

    .line 193
    invoke-virtual {p1, p2}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0}, Lce/f;->a()V

    return-void
.end method

.method public final c(Lcf/c;Lce/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/c;",
            "Lce/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lce/f;->d:Lbh/f;

    check-cast p1, Lcf/h;

    invoke-static {p1}, Lcf/i;->a(Lcf/h;)Lcf/ac;

    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lce/f;->e:Lbh/f;

    .line 197
    invoke-virtual {p1, p2}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0}, Lce/f;->a()V

    return-void
.end method
