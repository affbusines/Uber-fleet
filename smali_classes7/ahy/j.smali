.class public abstract Lahy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/net/Uri;

.field private final b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

.field private final c:Lahy/f;

.field private final d:Lahy/i;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahy/f;Lahy/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpUrlParser"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lahy/j;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 32
    iput-object p1, p0, Lahy/j;->c:Lahy/f;

    .line 33
    iput-object p2, p0, Lahy/j;->d:Lahy/i;

    .line 34
    iput-object p3, p0, Lahy/j;->e:Ljava/lang/String;

    .line 35
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lahy/j;->a:Landroid/net/Uri;

    return-void
.end method

.method private a(Lkq/y;)Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_6

    .line 106
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .registers 4

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lahy/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lahy/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private b()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lahy/j;->f:Ljava/util/Map;

    if-nez v0, :cond_71

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahy/j;->f:Ljava/util/Map;

    .line 66
    iget-object v0, p0, Lahy/j;->c:Lahy/f;

    invoke-interface {v0}, Lahy/f;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v1, :cond_71

    aget-object v4, v0, v3

    const-string v5, ":"

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 68
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_46

    .line 69
    sget-object v7, Lcom/ubercab/help/util/i;->p:Lcom/ubercab/help/util/i;

    const/4 v8, 0x0

    iget-object v4, p0, Lahy/j;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v5, "0cb57609-2ba6"

    .line 71
    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v2, [Ljava/lang/Object;

    const-string v11, "CO_HELP_URL_PLUGIN param incorrectly parsed"

    .line 69
    invoke-virtual/range {v7 .. v12}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6e

    .line 76
    :cond_46
    iget-object v5, p0, Lahy/j;->f:Ljava/util/Map;

    const/4 v6, 0x1

    aget-object v7, v4, v6

    .line 78
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v8

    iget-object v9, p0, Lahy/j;->f:Ljava/util/Map;

    aget-object v6, v4, v6

    .line 79
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq/y;

    invoke-direct {p0, v6}, Lahy/j;->a(Lkq/y;)Lkq/y;

    move-result-object v6

    invoke-virtual {v8, v6}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object v6

    aget-object v4, v4, v2

    .line 80
    invoke-virtual {v6, v4}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lkq/y$a;->a()Lkq/y;

    move-result-object v4

    .line 76
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 84
    :cond_71
    iget-object v0, p0, Lahy/j;->f:Ljava/util/Map;

    return-object v0
.end method

.method private c()Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "driving-and-delivering:partners,riders:riders,ubereats:ubereats"

    const-string v2, ","

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_41

    aget-object v5, v1, v4

    const-string v6, ":"

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 91
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_36

    .line 92
    sget-object v8, Lcom/ubercab/help/util/i;->p:Lcom/ubercab/help/util/i;

    const/4 v9, 0x0

    iget-object v5, p0, Lahy/j;->b:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v6, "0cb57609-2ba6"

    .line 94
    invoke-virtual {v5, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v10

    const/4 v11, 0x0

    new-array v13, v3, [Ljava/lang/Object;

    const-string v12, "CO_HELP_URL_PLUGIN param incorrectly parsed"

    .line 92
    invoke-virtual/range {v8 .. v13}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    :cond_36
    const/4 v6, 0x1

    .line 99
    aget-object v6, v5, v6

    aget-object v5, v5, v3

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_41
    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method public d()Z
    .registers 4

    .line 46
    iget-object v0, p0, Lahy/j;->c:Lahy/f;

    invoke-interface {v0}, Lahy/f;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_41

    .line 47
    invoke-direct {p0}, Lahy/j;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lahy/j;->d:Lahy/i;

    iget-object v2, v2, Lahy/i;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/y;

    invoke-direct {p0, v0}, Lahy/j;->a(Lkq/y;)Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-direct {p0, v2}, Lahy/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 49
    invoke-virtual {p0}, Lahy/j;->a()Z

    move-result v0

    return v0

    :cond_40
    return v1

    .line 55
    :cond_41
    invoke-direct {p0}, Lahy/j;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lahy/j;->d:Lahy/i;

    iget-object v2, v2, Lahy/i;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lahy/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lahy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v1, 0x1

    :cond_5c
    return v1
.end method
