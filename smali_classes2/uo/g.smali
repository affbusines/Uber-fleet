.class public Luo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field private final b:Ltm/a;

.field private final c:Ltq/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Luo/h;

.field private g:Luo/f;


# direct methods
.method public constructor <init>(Ltm/a;Ltq/g;)V
    .registers 7

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Luo/g;->b:Ltm/a;

    .line 45
    iput-object p2, p0, Luo/g;->c:Ltq/g;

    .line 46
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Luo/g;->d:Ljava/util/Set;

    .line 47
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 48
    invoke-virtual {p2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p2, v0, v2

    if-gtz p2, :cond_22

    const/4 p2, 0x1

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    :goto_23
    iput-boolean p2, p0, Luo/g;->e:Z

    .line 49
    new-instance p2, Luo/h;

    invoke-direct {p2, p1}, Luo/h;-><init>(Ltm/a;)V

    iput-object p2, p0, Luo/g;->f:Luo/h;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Luo/e;
    .registers 7

    monitor-enter p0

    .line 196
    :try_start_1
    iget-object v0, p0, Luo/g;->c:Ltq/g;

    invoke-interface {v0, p1, p2}, Ltq/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 197
    invoke-static {}, Luo/e;->c()Luo/e$a;

    move-result-object v0

    iget-object v1, p0, Luo/g;->c:Ltq/g;

    .line 198
    invoke-interface {v1, p1, p2}, Ltq/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Luo/e$a;->a(Ljava/util/Optional;)Luo/e$a;

    move-result-object p1

    sget-object p2, Lcom/uber/parameters/models/ParameterSourceType;->CACHE:Lcom/uber/parameters/models/ParameterSourceType;

    .line 199
    invoke-virtual {p1, p2}, Luo/e$a;->a(Lcom/uber/parameters/models/ParameterSourceType;)Luo/e$a;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Luo/e$a;->a()Luo/e;

    move-result-object p1
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_54

    .line 197
    monitor-exit p0

    return-object p1

    .line 202
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Luo/g;->b:Ltm/a;

    .line 203
    invoke-interface {v0, p1, p2}, Ltm/a;->b(Ljava/lang/String;Ljava/lang/String;)Luo/e;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Luo/e;->a()Ljava/util/Optional;

    move-result-object v1

    .line 205
    sget-object v2, Lcom/uber/parameters/models/ParameterSourceType;->STUDIO_OVERRIDE:Lcom/uber/parameters/models/ParameterSourceType;

    invoke-virtual {v0}, Luo/e;->b()Lcom/uber/parameters/models/ParameterSourceType;

    move-result-object v3

    if-eq v2, v3, :cond_52

    .line 206
    iget-object v2, p0, Luo/g;->c:Ltq/g;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/presidio/core/parameters/Parameter;

    goto :goto_4f

    :cond_4e
    const/4 v1, 0x0

    :goto_4f
    invoke-interface {v2, p1, p2, v1}, Ltq/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter;)V
    :try_end_52
    .catchall {:try_start_2d .. :try_end_52} :catchall_54

    .line 208
    :cond_52
    monitor-exit p0

    return-object v0

    :catchall_54
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 252
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v0, "fliprKey"

    const-string v2, "fliprNamespace"

    const-string v4, "morpheusKey"

    const-string v6, "citrusSDKValue"

    move-object v1, p2

    move-object v3, p1

    move-object v5, p3

    .line 248
    invoke-static/range {v0 .. v7}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p1

    .line 253
    sget-object p2, Luo/i;->c:Luo/i;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "SafeRolloutCachedExperimentsNull"

    invoke-virtual {p2, p1, p4, p3}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 16

    .line 240
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v0, "fliprKey"

    const-string v2, "fliprNamespace"

    const-string v4, "morpheusKey"

    const-string v6, "citrusSDKValue"

    const-string v8, "morpheusSDKValue"

    move-object v1, p2

    move-object v3, p1

    move-object v5, p3

    .line 236
    invoke-static/range {v0 .. v9}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p1

    .line 242
    sget-object p2, Luo/i;->a:Luo/i;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "SafeRolloutValueDifferenceError"

    invoke-virtual {p2, p1, p4, p3}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/uber/parameters/models/BoolParameter;Ljava/util/Optional;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/parameters/models/BoolParameter;",
            "Ljava/util/Optional<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;)Z"
        }
    .end annotation

    .line 183
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v1, Lcom/uber/presidio/core/parameters/Parameter$a;->e:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-eq v0, v1, :cond_15

    goto :goto_20

    .line 185
    :cond_15
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result p1

    goto :goto_28

    .line 184
    :cond_20
    :goto_20
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_28
    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .registers 10

    if-ne p4, p5, :cond_3

    return p4

    .line 157
    :cond_3
    invoke-static {p1, p2}, Luo/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Luo/g;->f:Luo/h;

    invoke-virtual {v1}, Luo/h;->d()Ljava/util/Map;

    move-result-object v1

    .line 159
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 160
    sget-object p1, Luo/c;->a:Luo/c;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1c

    goto :goto_1d

    :cond_1c
    move p4, p5

    :goto_1d
    return p4

    .line 164
    :cond_1e
    invoke-direct {p0, p6, p1, p2}, Luo/g;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_38

    .line 165
    invoke-static {p1, p2}, Luo/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 166
    iget-object v0, p0, Luo/g;->d:Ljava/util/Set;

    invoke-interface {v0, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 167
    invoke-direct/range {p0 .. p5}, Luo/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 168
    iget-object p1, p0, Luo/g;->d:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_38
    iget-object p1, p0, Luo/g;->f:Luo/h;

    invoke-virtual {p1}, Luo/h;->b()Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_42

    :cond_41
    move p4, p5

    :goto_42
    return p4
.end method

.method private a(Lum/a;Ljava/util/Optional;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/a;",
            "Ljava/util/Optional<",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            ">;)Z"
        }
    .end annotation

    .line 177
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {v0}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object v0

    sget-object v1, Lcom/uber/presidio/core/parameters/Parameter$a;->e:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-eq v0, v1, :cond_15

    goto :goto_20

    .line 179
    :cond_15
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result p1

    goto :goto_24

    .line 178
    :cond_20
    :goto_20
    invoke-interface {p1}, Lum/a;->c()Z

    move-result p1

    :goto_24
    return p1
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 217
    iget-object v0, p0, Luo/g;->f:Luo/h;

    invoke-virtual {v0}, Luo/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    if-nez p1, :cond_c

    goto :goto_2a

    .line 221
    :cond_c
    iget-object p1, p0, Luo/g;->f:Luo/h;

    invoke-virtual {p1}, Luo/h;->c()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Luo/g;->a:Z

    if-eqz p1, :cond_19

    return v1

    .line 225
    :cond_19
    invoke-static {p2, p3}, Luo/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    iget-object p2, p0, Luo/g;->f:Luo/h;

    invoke-virtual {p2}, Luo/h;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2a
    :goto_2a
    return v1
.end method


# virtual methods
.method public a(Luo/f;)V
    .registers 2

    .line 71
    iput-object p1, p0, Luo/g;->g:Luo/f;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 141
    iput-boolean p1, p0, Luo/g;->a:Z

    return-void
.end method

.method public a(Lcom/uber/parameters/models/BoolParameter;)Z
    .registers 9

    .line 109
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getParameterName()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getMorpheusKey()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-direct {p0, v1, v2}, Luo/g;->a(Ljava/lang/String;Ljava/lang/String;)Luo/e;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Luo/e;->a()Ljava/util/Optional;

    move-result-object v4

    .line 115
    invoke-direct {p0, p1, v4}, Luo/g;->a(Lcom/uber/parameters/models/BoolParameter;Ljava/util/Optional;)Z

    move-result p1

    .line 117
    sget-object v5, Lcom/uber/parameters/models/ParameterSourceType;->STUDIO_OVERRIDE:Lcom/uber/parameters/models/ParameterSourceType;

    invoke-virtual {v0}, Luo/e;->b()Lcom/uber/parameters/models/ParameterSourceType;

    move-result-object v0

    if-ne v5, v0, :cond_21

    return p1

    .line 121
    :cond_21
    iget-object v0, p0, Luo/g;->g:Luo/f;

    if-nez v0, :cond_2d

    .line 122
    iget-boolean v0, p0, Luo/g;->e:Z

    if-eqz v0, :cond_2c

    .line 123
    invoke-direct {p0, v1, v2, v3, p1}, Luo/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2c
    return p1

    .line 129
    :cond_2d
    invoke-interface {v0, v3}, Luo/f;->a(Ljava/lang/String;)Z

    move-result v5

    .line 132
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    move-object v0, p0

    move v4, p1

    .line 131
    invoke-direct/range {v0 .. v6}, Luo/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result p1

    return p1
.end method

.method public a(Lum/a;Z)Z
    .registers 10

    .line 83
    invoke-interface {p1}, Lum/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lum/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tnkch8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lum/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_TNKCH8"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-direct {p0, v1, v2}, Luo/g;->a(Ljava/lang/String;Ljava/lang/String;)Luo/e;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Luo/e;->a()Ljava/util/Optional;

    move-result-object v4

    .line 90
    invoke-direct {p0, p1, v4}, Luo/g;->a(Lum/a;Ljava/util/Optional;)Z

    move-result p1

    .line 93
    sget-object v5, Lcom/uber/parameters/models/ParameterSourceType;->STUDIO_OVERRIDE:Lcom/uber/parameters/models/ParameterSourceType;

    invoke-virtual {v0}, Luo/e;->b()Lcom/uber/parameters/models/ParameterSourceType;

    move-result-object v0

    if-ne v5, v0, :cond_43

    return p1

    .line 97
    :cond_43
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    move-object v0, p0

    move v4, p1

    move v5, p2

    .line 96
    invoke-direct/range {v0 .. v6}, Luo/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result p1

    return p1
.end method
