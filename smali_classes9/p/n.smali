.class public final Lp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp/an;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lp/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/s;
        }
    .end annotation

    .line 67
    new-instance v0, Lp/n$1;

    invoke-direct {v0}, Lp/n$1;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lp/n;-><init>(Landroid/content/Context;Lp/c;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lp/c;Ljava/lang/Object;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp/c;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/s;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/n;->a:Ljava/util/Map;

    .line 86
    invoke-static {p2}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lp/n;->b:Lp/c;

    .line 90
    instance-of p2, p3, Lq/n;

    if-eqz p2, :cond_16

    .line 91
    check-cast p3, Lq/n;

    goto :goto_1a

    .line 93
    :cond_16
    invoke-static {p1}, Lq/n;->a(Landroid/content/Context;)Lq/n;

    move-result-object p3

    .line 95
    :goto_1a
    invoke-direct {p0, p1, p3, p4}, Lp/n;->a(Landroid/content/Context;Lq/n;Ljava/util/Set;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lq/n;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq/n;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/s;
        }
    .end annotation

    .line 104
    invoke-static {p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lp/n;->a:Ljava/util/Map;

    new-instance v2, Lp/an;

    iget-object v3, p0, Lp/n;->b:Lp/c;

    invoke-direct {v2, p1, v0, p2, v3}, Lp/an;-><init>(Landroid/content/Context;Ljava/lang/String;Lq/n;Lp/c;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/bp;
    .registers 5

    .line 154
    iget-object v0, p0, Lp/n;->a:Ljava/util/Map;

    .line 155
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/an;

    if-eqz p1, :cond_f

    .line 160
    invoke-virtual {p1, p2, p3}, Lp/an;->a(ILandroid/util/Size;)Landroidx/camera/core/impl/bp;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bu<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/bu<",
            "*>;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No new use cases to be bound."

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lp/n;->a:Ljava/util/Map;

    .line 190
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/an;

    if-eqz v0, :cond_1a

    .line 197
    invoke-virtual {v0, p2, p3}, Lp/an;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 193
    :cond_1a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
