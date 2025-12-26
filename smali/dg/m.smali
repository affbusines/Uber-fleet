.class public Ldg/m;
.super Ldg/e;
.source "SourceFile"


# instance fields
.field public aF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldg/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ldg/e;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldg/m;->aF:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public P()V
    .registers 5

    .line 158
    iget-object v0, p0, Ldg/m;->aF:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    .line 161
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_20

    .line 163
    iget-object v2, p0, Ldg/m;->aF:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/e;

    .line 164
    instance-of v3, v2, Ldg/m;

    if-eqz v3, :cond_1d

    .line 165
    check-cast v2, Ldg/m;

    invoke-virtual {v2}, Ldg/m;->P()V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    return-void
.end method

.method public R()V
    .registers 2

    .line 181
    iget-object v0, p0, Ldg/m;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Ldf/c;)V
    .registers 5

    .line 172
    invoke-super {p0, p1}, Ldg/e;->a(Ldf/c;)V

    .line 173
    iget-object v0, p0, Ldg/m;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 175
    iget-object v2, p0, Ldg/m;->aF:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/e;

    .line 176
    invoke-virtual {v2, p1}, Ldg/e;->a(Ldf/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public b(Ldg/e;)V
    .registers 3

    .line 72
    iget-object v0, p0, Ldg/m;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p1}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 74
    invoke-virtual {p1}, Ldg/e;->j()Ldg/e;

    move-result-object v0

    check-cast v0, Ldg/m;

    .line 75
    invoke-virtual {v0, p1}, Ldg/m;->c(Ldg/e;)V

    .line 77
    :cond_14
    invoke-virtual {p1, p0}, Ldg/e;->a_(Ldg/e;)V

    return-void
.end method

.method public c(Ldg/e;)V
    .registers 3

    .line 98
    iget-object v0, p0, Ldg/m;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Ldg/e;->a_(Ldg/e;)V

    return-void
.end method

.method public i()V
    .registers 2

    .line 62
    iget-object v0, p0, Ldg/m;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-super {p0}, Ldg/e;->i()V

    return-void
.end method
