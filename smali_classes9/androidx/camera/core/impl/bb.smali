.class public Landroidx/camera/core/impl/bb;
.super Landroidx/camera/core/impl/br;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/br;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/bb;
    .registers 2

    .line 43
    new-instance v0, Landroidx/camera/core/impl/bb;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/bb;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Landroidx/camera/core/impl/br;)Landroidx/camera/core/impl/bb;
    .registers 5

    .line 54
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroidx/camera/core/impl/br;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 59
    :cond_21
    new-instance p0, Landroidx/camera/core/impl/bb;

    invoke-direct {p0, v0}, Landroidx/camera/core/impl/bb;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 65
    iget-object v0, p0, Landroidx/camera/core/impl/bb;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroidx/camera/core/impl/br;)V
    .registers 3

    .line 70
    iget-object v0, p0, Landroidx/camera/core/impl/bb;->a:Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/camera/core/impl/br;->a:Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 71
    iget-object v0, p0, Landroidx/camera/core/impl/bb;->a:Ljava/util/Map;

    iget-object p1, p1, Landroidx/camera/core/impl/br;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_f
    return-void
.end method
