.class public Laex/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laex/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/f;


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    return-void
.end method

.method private a(Laex/p$a;Laex/p$a;)Laex/p$a;
    .registers 5

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_d

    goto :goto_e

    :cond_d
    return-object p1

    :cond_e
    :goto_e
    return-object p2
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Laex/p$a;->a:Laex/p$a;

    sget-object v2, Laex/p$a;->b:Laex/p$a;

    .line 34
    invoke-direct {p0, v1, v2}, Laex/p;->a(Laex/p$a;Laex/p$a;)Laex/p$a;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->e(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_13

    goto :goto_18

    .line 36
    :cond_13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_18
    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .registers 4

    .line 137
    sget-object v0, Laex/p$a;->i:Laex/p$a;

    sget-object v1, Laex/p$a;->j:Laex/p$a;

    .line 138
    invoke-direct {p0, v0, v1}, Laex/p;->a(Laex/p$a;Laex/p$a;)Laex/p$a;

    move-result-object v0

    if-nez p1, :cond_10

    .line 142
    iget-object p1, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {p1, v0}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;)V

    goto :goto_19

    .line 144
    :cond_10
    iget-object v1, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;I)V

    :goto_19
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)V"
        }
    .end annotation

    .line 90
    sget-object v0, Laex/p$a;->e:Laex/p$a;

    sget-object v1, Laex/p$a;->f:Laex/p$a;

    .line 91
    invoke-direct {p0, v0, v1}, Laex/p;->a(Laex/p$a;Laex/p$a;)Laex/p$a;

    move-result-object v0

    if-nez p1, :cond_10

    .line 94
    iget-object p1, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {p1, v0}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;)V

    goto :goto_15

    .line 96
    :cond_10
    iget-object v1, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {v1, v0, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    sget-object v0, Laex/p$a;->a:Laex/p$a;

    sget-object v1, Laex/p$a;->b:Laex/p$a;

    .line 42
    invoke-direct {p0, v0, v1}, Laex/p;->a(Laex/p$a;Laex/p$a;)Laex/p$a;

    move-result-object v0

    if-nez p1, :cond_10

    .line 46
    iget-object p1, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {p1, v0}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;)V

    goto :goto_15

    .line 48
    :cond_10
    iget-object v1, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {v1, v0, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method public b()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Laex/p$a;->c:Laex/p$a;

    sget-object v2, Laex/p$a;->d:Laex/p$a;

    .line 57
    invoke-direct {p0, v1, v2}, Laex/p;->a(Laex/p$a;Laex/p$a;)Laex/p$a;

    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->e(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_13

    goto :goto_18

    .line 59
    :cond_13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_18
    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;)V"
        }
    .end annotation

    .line 112
    sget-object v0, Laex/p$a;->g:Laex/p$a;

    sget-object v1, Laex/p$a;->h:Laex/p$a;

    .line 113
    invoke-direct {p0, v0, v1}, Laex/p;->a(Laex/p$a;Laex/p$a;)Laex/p$a;

    move-result-object v0

    if-nez p1, :cond_10

    .line 116
    iget-object p1, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {p1, v0}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;)V

    goto :goto_15

    .line 118
    :cond_10
    iget-object v1, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {v1, v0, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method public b(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    sget-object v0, Laex/p$a;->c:Laex/p$a;

    sget-object v1, Laex/p$a;->d:Laex/p$a;

    .line 65
    invoke-direct {p0, v0, v1}, Laex/p;->a(Laex/p$a;Laex/p$a;)Laex/p$a;

    move-result-object v0

    if-nez p1, :cond_10

    .line 69
    iget-object p1, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {p1, v0}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;)V

    goto :goto_15

    .line 71
    :cond_10
    iget-object v1, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    invoke-interface {v1, v0, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    :goto_15
    return-void
.end method

.method public c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 79
    sget-object v0, Laex/p$a;->e:Laex/p$a;

    sget-object v1, Laex/p$a;->f:Laex/p$a;

    .line 80
    invoke-direct {p0, v0, v1}, Laex/p;->a(Laex/p$a;Laex/p$a;)Laex/p$a;

    move-result-object v0

    .line 82
    iget-object v1, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    .line 83
    invoke-interface {v1, v0}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Laex/p$a;->g:Laex/p$a;

    sget-object v2, Laex/p$a;->h:Laex/p$a;

    .line 105
    invoke-direct {p0, v1, v2}, Laex/p;->a(Laex/p$a;Laex/p$a;)Laex/p$a;

    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .registers 4

    .line 127
    iget-object v0, p0, Laex/p;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Laex/p$a;->i:Laex/p$a;

    sget-object v2, Laex/p$a;->j:Laex/p$a;

    .line 129
    invoke-direct {p0, v1, v2}, Laex/p;->a(Laex/p$a;Laex/p$a;)Laex/p$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 128
    invoke-interface {v0, v1, v2}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;I)Lio/reactivex/Single;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lio/reactivex/Single;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
