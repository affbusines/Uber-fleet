.class public final Lcc/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcf/ac;

.field private final b:Lcc/f;

.field private final c:Lcc/y;

.field private final d:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lcf/bj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcf/ac;)V
    .registers 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcc/ab;->a:Lcf/ac;

    .line 38
    new-instance p1, Lcc/f;

    iget-object v0, p0, Lcc/ab;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->d()Landroidx/compose/ui/layout/r;

    move-result-object v0

    invoke-direct {p1, v0}, Lcc/f;-><init>(Landroidx/compose/ui/layout/r;)V

    iput-object p1, p0, Lcc/ab;->b:Lcc/f;

    .line 39
    new-instance p1, Lcc/y;

    invoke-direct {p1}, Lcc/y;-><init>()V

    iput-object p1, p0, Lcc/ab;->c:Lcc/y;

    .line 40
    new-instance p1, Lcf/q;

    invoke-direct {p1}, Lcf/q;-><init>()V

    iput-object p1, p0, Lcc/ab;->d:Lcf/q;

    return-void
.end method


# virtual methods
.method public final a(Lcc/z;Lcc/ai;Z)I
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "pointerEvent"

    invoke-static {v0, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v3, v1, Lcc/ab;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    .line 65
    invoke-static {v4, v4}, Lcc/ac;->a(ZZ)I

    move-result v0

    return v0

    :cond_1a
    const/4 v3, 0x1

    .line 71
    :try_start_1b
    iput-boolean v3, v1, Lcc/ab;->e:Z

    .line 75
    iget-object v5, v1, Lcc/ab;->c:Lcc/y;

    invoke-virtual {v5, v0, v2}, Lcc/y;->a(Lcc/z;Lcc/ai;)Lcc/g;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcc/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_3c

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3a
    const/4 v2, 0x0

    goto :goto_5f

    .line 239
    :cond_3c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc/x;

    .line 78
    invoke-virtual {v5}, Lcc/x;->d()Z

    move-result v6

    if-nez v6, :cond_5b

    invoke-virtual {v5}, Lcc/x;->f()Z

    move-result v5

    if-eqz v5, :cond_59

    goto :goto_5b

    :cond_59
    const/4 v5, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 v5, 0x1

    :goto_5c
    if-eqz v5, :cond_40

    const/4 v2, 0x1

    :goto_5f
    if-nez v2, :cond_63

    const/4 v2, 0x1

    goto :goto_64

    :cond_63
    const/4 v2, 0x0

    .line 81
    :goto_64
    invoke-virtual {v0}, Lcc/g;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_72
    :goto_72
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcc/x;

    if-nez v2, :cond_86

    .line 82
    invoke-static {v6}, Lcc/n;->b(Lcc/x;)Z

    move-result v7

    if-eqz v7, :cond_72

    .line 83
    :cond_86
    invoke-virtual {v6}, Lcc/x;->g()I

    move-result v7

    sget-object v8, Lcc/ah;->a:Lcc/ah$a;

    invoke-virtual {v8}, Lcc/ah$a;->b()I

    move-result v8

    invoke-static {v7, v8}, Lcc/ah;->a(II)Z

    move-result v13

    .line 84
    iget-object v9, v1, Lcc/ab;->a:Lcf/ac;

    invoke-virtual {v6}, Lcc/x;->c()J

    move-result-wide v10

    iget-object v12, v1, Lcc/ab;->d:Lcf/q;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcf/ac;->a(Lcf/ac;JLcf/q;ZZILjava/lang/Object;)V

    .line 85
    iget-object v7, v1, Lcc/ab;->d:Lcf/q;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_72

    .line 86
    iget-object v7, v1, Lcc/ab;->b:Lcc/f;

    invoke-virtual {v6}, Lcc/x;->a()J

    move-result-wide v8

    iget-object v6, v1, Lcc/ab;->d:Lcf/q;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v7, v8, v9, v6}, Lcc/f;->a(JLjava/util/List;)V

    .line 87
    iget-object v6, v1, Lcc/ab;->d:Lcf/q;

    invoke-virtual {v6}, Lcf/q;->clear()V

    goto :goto_72

    .line 94
    :cond_c2
    iget-object v2, v1, Lcc/ab;->b:Lcc/f;

    invoke-virtual {v2}, Lcc/f;->b()V

    .line 98
    iget-object v2, v1, Lcc/ab;->b:Lcc/f;

    move/from16 v5, p3

    invoke-virtual {v2, v0, v5}, Lcc/f;->a(Lcc/g;Z)Z

    move-result v2

    .line 100
    invoke-virtual {v0}, Lcc/g;->c()Z

    move-result v5

    if-eqz v5, :cond_d7

    :cond_d5
    :goto_d5
    const/4 v3, 0x0

    goto :goto_110

    .line 103
    :cond_d7
    invoke-virtual {v0}, Lcc/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_ef

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_ef

    goto :goto_d5

    .line 244
    :cond_ef
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc/x;

    .line 104
    invoke-static {v5}, Lcc/n;->e(Lcc/x;)Z

    move-result v6

    if-eqz v6, :cond_10d

    invoke-virtual {v5}, Lcc/x;->k()Z

    move-result v5

    if-eqz v5, :cond_10d

    const/4 v5, 0x1

    goto :goto_10e

    :cond_10d
    const/4 v5, 0x0

    :goto_10e
    if-eqz v5, :cond_f3

    .line 107
    :goto_110
    invoke-static {v2, v3}, Lcc/ac;->a(ZZ)I

    move-result v0
    :try_end_114
    .catchall {:try_start_1b .. :try_end_114} :catchall_117

    .line 109
    iput-boolean v4, v1, Lcc/ab;->e:Z

    return v0

    :catchall_117
    move-exception v0

    iput-boolean v4, v1, Lcc/ab;->e:Z

    goto :goto_11c

    :goto_11b
    throw v0

    :goto_11c
    goto :goto_11b
.end method

.method public final a()V
    .registers 2

    .line 122
    iget-boolean v0, p0, Lcc/ab;->e:Z

    if-nez v0, :cond_e

    .line 124
    iget-object v0, p0, Lcc/ab;->c:Lcc/y;

    invoke-virtual {v0}, Lcc/y;->a()V

    .line 125
    iget-object v0, p0, Lcc/ab;->b:Lcc/f;

    invoke-virtual {v0}, Lcc/f;->a()V

    :cond_e
    return-void
.end method
