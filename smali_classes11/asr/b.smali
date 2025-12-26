.class public abstract Lasr/b;
.super Lasr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "TDynamicDependency:",
        "Ljava/lang/Object;",
        "TPluginType:",
        "Ljava/lang/Object;",
        ">",
        "Lasr/g<",
        "TTDynamicDependency;TTPluginType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladg/a;Lasr/i;)V
    .registers 3

    .line 34
    invoke-direct {p0, p1, p2}, Lasr/g;-><init>(Ladg/a;Lasr/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TTDynamicDependency;)TTPluginType;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lasr/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 64
    :cond_8
    invoke-virtual {p0}, Lasr/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr/d;

    if-eqz v0, :cond_53

    .line 66
    invoke-interface {v0}, Lasr/d;->a()Lasr/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Lasr/b;->a(Lasr/j;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 68
    invoke-interface {v0, p2}, Lasr/d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 69
    iget-object v7, p0, Lasr/b;->b:Lvb/b;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v0}, Lasr/d;->a()Lasr/j;

    move-result-object v1

    invoke-interface {v1}, Lasr/j;->experimentName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v12, p1

    .line 69
    invoke-interface/range {v7 .. v12}, Lvb/b;->a(Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/Object;)V

    .line 71
    invoke-static {v0}, Lasr/d$-CC;->a(Lasr/d;)V

    .line 72
    invoke-interface {v0, p2}, Lasr/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 75
    :cond_40
    iget-object v3, p0, Lasr/b;->b:Lvb/b;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0}, Lasr/d;->a()Lasr/j;

    move-result-object p2

    invoke-interface {p2}, Lasr/j;->experimentName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v8, p1

    .line 75
    invoke-interface/range {v3 .. v8}, Lvb/b;->a(Ljava/lang/Class;Ljava/lang/String;ZZLjava/lang/Object;)V

    :cond_53
    return-object v1
.end method

.method protected a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lasr/d<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lasr/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKey;",
            "Lasr/d<",
            "TTDynamicDependency;TTPluginType;>;>;"
        }
    .end annotation
.end method
