.class public final Ltd/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/ac;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Ltd/ag;

.field private final c:Lawf/i;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Ltq/a;)V
    .registers 4

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ltd/ad;->a:Lcom/ubercab/analytics/core/e;

    .line 11
    sget-object p1, Ltd/ag;->a:Ltd/ag$a;

    invoke-virtual {p1, p2}, Ltd/ag$a;->a(Ltq/a;)Ltd/ag;

    move-result-object p1

    iput-object p1, p0, Ltd/ad;->b:Ltd/ag;

    .line 12
    new-instance p1, Ltd/ad$a;

    invoke-direct {p1, p0}, Ltd/ad$a;-><init>(Ltd/ad;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Ltd/ad;->c:Lawf/i;

    return-void
.end method

.method public static final synthetic a(Ltd/ad;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 7
    iget-object p0, p0, Ltd/ad;->a:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method public static final synthetic b(Ltd/ad;)Ltd/ag;
    .registers 1

    .line 7
    iget-object p0, p0, Ltd/ad;->b:Ltd/ag;

    return-object p0
.end method

.method private final d()Ltd/x;
    .registers 2

    .line 12
    iget-object v0, p0, Ltd/ad;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd/x;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 15
    iget-object v0, p0, Ltd/ad;->b:Ltd/ag;

    invoke-interface {v0}, Ltd/ag;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "params.enableMigrationLibrary().cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Ltd/x;
    .registers 2

    .line 18
    invoke-direct {p0}, Ltd/ad;->d()Ltd/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Ltd/ad;->b:Ltd/ag;

    .line 23
    invoke-interface {v0}, Ltd/ag;->b()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "params\n          .migrat\u2026()\n          .cachedValue"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, ","

    aput-object v4, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 26
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Laxd/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 33
    :cond_4f
    check-cast v3, Ljava/util/List;

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5e
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 27
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_75

    const/4 v5, 0x1

    goto :goto_76

    :cond_75
    const/4 v5, 0x0

    :goto_76
    if-eqz v5, :cond_5e

    .line 35
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 36
    :cond_7c
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
