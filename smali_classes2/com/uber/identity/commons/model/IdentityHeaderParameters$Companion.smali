.class public final Lcom/uber/identity/commons/model/IdentityHeaderParameters$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/identity/commons/model/IdentityHeaderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/identity/commons/model/IdentityHeaderParameters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs create([Lawf/p;)Lcom/uber/identity/commons/model/IdentityHeaderParameters;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lawf/p<",
            "+",
            "Lra/a;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/identity/commons/model/IdentityHeaderParameters;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    array-length v1, p1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_21

    aget-object v3, p1, v2

    .line 38
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 39
    :cond_21
    new-instance p1, Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Lcom/uber/identity/commons/model/IdentityHeaderParameters;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/uber/identity/commons/model/IdentityHeaderParameters;
    .registers 9

    const-string v0, "headersBundle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "headersBundle.keySet()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4a

    sget-object v5, Lra/a;->a:Lra/a$a;

    const-string v6, "key"

    invoke-static {v3, v6}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lra/a$a;->a(Ljava/lang/String;)Lra/a;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    .line 46
    :goto_4b
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 48
    :cond_4f
    check-cast v2, Ljava/util/List;

    .line 33
    new-instance p1, Lcom/uber/identity/commons/model/IdentityHeaderParameters;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p1, v0}, Lcom/uber/identity/commons/model/IdentityHeaderParameters;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
