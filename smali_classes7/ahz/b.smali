.class public final Lahz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lmk/e;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/ubercab/help/util/i;

.field private final f:Lawf/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmk/e;)V
    .registers 5

    const-string v0, "jsonConfigString"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lahz/b;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lahz/b;->b:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lahz/b;->c:Lmk/e;

    const-string p1, "url"

    .line 22
    iput-object p1, p0, Lahz/b;->d:Ljava/lang/String;

    .line 23
    sget-object p1, Lcom/ubercab/help/util/i;->s:Lcom/ubercab/help/util/i;

    iput-object p1, p0, Lahz/b;->e:Lcom/ubercab/help/util/i;

    .line 25
    new-instance p1, Lahz/b$a;

    invoke-direct {p1, p0}, Lahz/b$a;-><init>(Lahz/b;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lahz/b;->f:Lawf/i;

    return-void
.end method

.method private final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lahz/b;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lahz/b;)Lmk/e;
    .registers 1

    .line 16
    iget-object p0, p0, Lahz/b;->c:Lmk/e;

    return-object p0
.end method

.method public static final synthetic b(Lahz/b;)Ljava/lang/String;
    .registers 1

    .line 16
    iget-object p0, p0, Lahz/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lahz/b;)Lcom/ubercab/help/util/i;
    .registers 1

    .line 16
    iget-object p0, p0, Lahz/b;->e:Lcom/ubercab/help/util/i;

    return-object p0
.end method

.method private final c(Ljava/util/List;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lahz/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lahz/b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahz/c;

    .line 82
    invoke-virtual {v5}, Lahz/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5}, Lahz/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 83
    invoke-virtual {v5}, Lahz/c;->d()Z

    move-result v8

    if-eqz v8, :cond_5f

    invoke-virtual {v5}, Lahz/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5a

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v7

    if-ne v5, v7, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 v7, 0x0

    :goto_5b
    if-nez v7, :cond_1e

    goto :goto_5f

    :cond_5e
    const/4 v6, 0x1

    :cond_5f
    :goto_5f
    if-eqz v6, :cond_d

    move-object v1, v2

    .line 78
    :cond_62
    check-cast v1, Ljava/util/Map;

    :cond_64
    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lahz/c;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lahz/c;

    .line 40
    invoke-virtual {v2}, Lahz/c;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 93
    :cond_29
    check-cast v0, Ljava/util/List;

    .line 41
    invoke-direct {p0, v0}, Lahz/b;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5e

    .line 43
    iget-object v2, p0, Lahz/b;->d:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_48

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_48

    const/4 p1, 0x1

    goto :goto_49

    :cond_48
    const/4 p1, 0x0

    :goto_49
    if-nez p1, :cond_5d

    iget-object p1, p0, Lahz/b;->b:Ljava/lang/String;

    if-eqz p1, :cond_5a

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_5a

    const/4 p1, 0x1

    goto :goto_5b

    :cond_5a
    const/4 p1, 0x0

    :goto_5b
    if-eqz p1, :cond_5e

    :cond_5d
    const/4 v0, 0x1

    :cond_5e
    return v0
.end method

.method public b(Ljava/util/List;)Landroid/net/Uri;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lahz/c;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lahz/b;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 48
    iget-object v1, p0, Lahz/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    :cond_15
    iget-object v1, p0, Lahz/b;->b:Ljava/lang/String;

    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3b

    .line 51
    iget-object v4, p0, Lahz/b;->e:Lcom/ubercab/help/util/i;

    const/4 v5, 0x0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "9cb50f27-f200"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;ILawt/h;)V

    const/4 v7, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    const-string v8, "No configuration found during getOverrideUri(). Did you execute isOverrideAvailable() before calling this method ?"

    .line 51
    invoke-virtual/range {v4 .. v9}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_bb

    .line 58
    :cond_3b
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_49

    invoke-static {v0}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_49

    :cond_47
    const/4 v0, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v0, 0x1

    :goto_4a
    if-eqz v0, :cond_6b

    .line 59
    iget-object v4, p0, Lahz/b;->e:Lcom/ubercab/help/util/i;

    const/4 v5, 0x0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "b7ac4921-c525"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;ILawt/h;)V

    const/4 v7, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    const-string v8, "No url defined both on configuration level and in alternativeBaseUrl"

    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_bb

    .line 66
    :cond_6b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_80
    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lahz/c;

    .line 70
    invoke-virtual {v3}, Lahz/c;->e()Z

    move-result v3

    if-eqz v3, :cond_80

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_80

    .line 96
    :cond_97
    check-cast v1, Ljava/util/List;

    .line 94
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahz/c;

    .line 71
    invoke-virtual {v1}, Lahz/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lahz/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_9f

    .line 73
    :cond_b7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :goto_bb
    return-object v2
.end method
