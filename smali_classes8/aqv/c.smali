.class public Laqv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqu/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqv/c$a;
    }
.end annotation


# instance fields
.field private final a:Laqv/c$a;


# direct methods
.method public constructor <init>(Laqv/c$a;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laqv/c;->a:Laqv/c$a;

    return-void
.end method


# virtual methods
.method public a()Laqu/a;
    .registers 3

    .line 20
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 21
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 24
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public b()Laqu/a;
    .registers 3

    .line 29
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 30
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 33
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public c()Laqu/a;
    .registers 3

    .line 38
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 39
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 42
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public d()Laqu/a;
    .registers 3

    .line 47
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 48
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 51
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public e()Laqu/a;
    .registers 3

    .line 56
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 57
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 60
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public f()Laqu/a;
    .registers 3

    .line 65
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 66
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 69
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public g()Laqu/a;
    .registers 3

    .line 74
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 75
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 78
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public h()Laqu/a;
    .registers 3

    .line 83
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 84
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 87
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public i()Laqu/a;
    .registers 3

    .line 92
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 93
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 96
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public j()Laqu/a;
    .registers 3

    .line 101
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->k()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 102
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->k()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 105
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public k()Laqu/a;
    .registers 3

    .line 110
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 111
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 114
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public l()Laqu/a;
    .registers 3

    .line 119
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->l()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 120
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->l()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 123
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public m()Laqu/a;
    .registers 3

    .line 128
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 129
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->m()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 132
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public n()Laqu/a;
    .registers 3

    .line 137
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->n()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 138
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->n()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 141
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public o()Laqu/a;
    .registers 3

    .line 146
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->o()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 147
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->o()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 150
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public p()Laqu/a;
    .registers 3

    .line 155
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->r()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 156
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->r()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 159
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method

.method public q()Laqu/a;
    .registers 3

    .line 173
    iget-object v0, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v0}, Laqv/c$a;->t()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 174
    new-instance v0, Laqv/b;

    iget-object v1, p0, Laqv/c;->a:Laqv/c$a;

    invoke-virtual {v1}, Laqv/c$a;->t()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-direct {v0, v1}, Laqv/b;-><init>(Lcom/uber/parameters/models/BoolParameter;)V

    return-object v0

    .line 177
    :cond_14
    new-instance v0, Laqu/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqu/c;-><init>(Z)V

    return-object v0
.end method
