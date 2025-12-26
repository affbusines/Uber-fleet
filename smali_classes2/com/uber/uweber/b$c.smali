.class final Lcom/uber/uweber/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/uweber/b;-><init>(Laat/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/util/List<",
        "Laau/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/uweber/b;


# direct methods
.method constructor <init>(Lcom/uber/uweber/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/uweber/b$c;->a:Lcom/uber/uweber/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laau/d;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 82
    iget-object v1, p0, Lcom/uber/uweber/b$c;->a:Lcom/uber/uweber/b;

    invoke-virtual {v1}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object v1

    if-eqz v1, :cond_f0

    iget-object v2, p0, Lcom/uber/uweber/b$c;->a:Lcom/uber/uweber/b;

    .line 84
    new-instance v3, Laan/b;

    .line 86
    invoke-virtual {v1}, Laat/f;->a()Laat/c;

    move-result-object v4

    invoke-virtual {v4}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v4

    .line 87
    new-instance v5, Laud/e;

    invoke-virtual {v1}, Laat/f;->a()Laat/c;

    move-result-object v6

    invoke-virtual {v6}, Laat/c;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Laud/e;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v1}, Laat/f;->a()Laat/c;

    move-result-object v6

    invoke-virtual {v6}, Laat/c;->d()Labh/m;

    move-result-object v6

    .line 84
    invoke-direct {v3, v2, v4, v5, v6}, Laan/b;-><init>(Lcom/uber/uweber/b;Lcom/ubercab/analytics/core/e;Laud/e;Labh/m;)V

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v2, Laan/a;

    invoke-direct {v2}, Laan/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v2, Laal/b;->a:Laal/b$a;

    invoke-virtual {v2}, Laal/b$a;->a()Laal/b;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Laat/f;->a()Laat/c;

    move-result-object v3

    invoke-virtual {v3}, Laat/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Laat/f;->b()Laat/a;

    move-result-object v4

    .line 92
    invoke-virtual {v2, v3, v4}, Laal/b;->a(Landroid/content/Context;Laat/a;)Z

    move-result v2

    if-eqz v2, :cond_f0

    .line 95
    sget-object v2, Laal/b;->a:Laal/b$a;

    invoke-virtual {v2}, Laal/b$a;->a()Laal/b;

    move-result-object v2

    invoke-virtual {v1}, Laat/f;->a()Laat/c;

    move-result-object v3

    invoke-virtual {v3}, Laat/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Laal/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weber: chrome version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-object v3, Laak/a;->a:Laak/a;

    invoke-virtual {v1}, Laat/f;->a()Laat/c;

    move-result-object v5

    invoke-virtual {v5}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v5

    const-string v6, "170850b6-50f7"

    invoke-virtual {v3, v5, v6, v2}, Laak/a;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v2, Laal/b;->a:Laal/b$a;

    invoke-virtual {v2}, Laal/b$a;->a()Laal/b;

    move-result-object v2

    invoke-virtual {v1}, Laat/f;->a()Laat/c;

    move-result-object v3

    invoke-virtual {v3}, Laat/c;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Laal/b;->a(Laal/b;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 358
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ad

    .line 104
    :cond_c2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "weber: available cct packages "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    sget-object v2, Laak/a;->a:Laak/a;

    .line 106
    invoke-virtual {v1}, Laat/f;->a()Laat/c;

    move-result-object v1

    invoke-virtual {v1}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stringBuilder.toString()"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "5ab969e8-5f80"

    .line 105
    invoke-virtual {v2, v1, v4, v3}, Laak/a;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 80
    invoke-virtual {p0}, Lcom/uber/uweber/b$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
