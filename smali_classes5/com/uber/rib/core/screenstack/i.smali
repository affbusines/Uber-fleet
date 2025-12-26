.class final Lcom/uber/rib/core/screenstack/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/uber/rib/core/screenstack/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/rib/core/screenstack/h;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method a()Lcom/uber/rib/core/screenstack/h;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->b:Lcom/uber/rib/core/screenstack/h;

    if-eqz v0, :cond_5

    return-object v0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 28
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/h;

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method a(I)Ljava/util/ArrayDeque;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayDeque<",
            "Lcom/uber/rib/core/screenstack/h;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/i;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_e

    return-object v0

    :cond_e
    const/4 v2, -0x1

    if-lt p1, v2, :cond_2c

    :goto_11
    add-int/lit8 v2, p1, 0x1

    if-eq v1, v2, :cond_22

    .line 111
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/i;->c()Lcom/uber/rib/core/screenstack/h;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_22

    .line 116
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 120
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/i;->c()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2b
    return-object v0

    .line 104
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index should be a positive value, or -1 if clearing all entries."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_35

    :goto_34
    throw p1

    :goto_35
    goto :goto_34
.end method

.method a(Ljava/lang/String;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/uber/rib/core/screenstack/h;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/i;->b:Lcom/uber/rib/core/screenstack/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    .line 197
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1a
    const/4 v1, 0x0

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x1

    .line 204
    :goto_1d
    iget-object v4, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/rib/core/screenstack/h;

    .line 205
    invoke-virtual {v5}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    if-eqz p2, :cond_4a

    if-nez v1, :cond_4a

    .line 208
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_41
    if-eqz v1, :cond_45

    const/4 v1, 0x0

    goto :goto_23

    .line 215
    :cond_45
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_49
    const/4 v2, 0x0

    :cond_4a
    :goto_4a
    if-eqz v2, :cond_52

    .line 219
    iget-object p1, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    return-object v0

    .line 222
    :cond_52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/uber/rib/core/screenstack/h;)V
    .registers 3

    .line 64
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    iput-object p1, p0, Lcom/uber/rib/core/screenstack/i;->b:Lcom/uber/rib/core/screenstack/h;

    goto :goto_11

    :cond_9
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/uber/rib/core/screenstack/i;->b:Lcom/uber/rib/core/screenstack/h;

    .line 68
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_11
    return-void
.end method

.method a(Ljava/lang/String;)Z
    .registers 5

    .line 171
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->b:Lcom/uber/rib/core/screenstack/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    .line 175
    :cond_10
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/rib/core/screenstack/h;

    .line 176
    invoke-virtual {v2}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return v1

    :cond_2d
    const/4 p1, 0x0

    return p1
.end method

.method b()Lcom/uber/rib/core/screenstack/h;
    .registers 4

    .line 41
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->b:Lcom/uber/rib/core/screenstack/h;

    if-eqz v0, :cond_17

    .line 46
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/h;

    return-object v0

    .line 49
    :cond_17
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/h;

    return-object v0

    :cond_2d
    return-object v1
.end method

.method c()Lcom/uber/rib/core/screenstack/h;
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->b:Lcom/uber/rib/core/screenstack/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 83
    iput-object v1, p0, Lcom/uber/rib/core/screenstack/i;->b:Lcom/uber/rib/core/screenstack/h;

    return-object v0

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 86
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/screenstack/h;

    return-object v0

    :cond_19
    return-object v1
.end method

.method d()Ljava/util/ArrayDeque;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lcom/uber/rib/core/screenstack/h;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 136
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/i;->b:Lcom/uber/rib/core/screenstack/h;

    if-eqz v1, :cond_11

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lcom/uber/rib/core/screenstack/i;->b:Lcom/uber/rib/core/screenstack/h;

    .line 141
    :cond_11
    iget-object v1, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    return-object v0
.end method

.method e()I
    .registers 3

    .line 152
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uber/rib/core/screenstack/i;->b:Lcom/uber/rib/core/screenstack/h;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    const/4 v1, 0x1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 228
    iget-object v0, p0, Lcom/uber/rib/core/screenstack/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "History | "

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v2, p0, Lcom/uber/rib/core/screenstack/i;->b:Lcom/uber/rib/core/screenstack/h;

    const-string v3, " --> "

    if-eqz v2, :cond_26

    .line 234
    invoke-virtual {v2}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/rib/core/screenstack/h;

    invoke-virtual {v2}, Lcom/uber/rib/core/screenstack/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_43
    const-string v0, " |"

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
