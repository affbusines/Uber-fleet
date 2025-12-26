.class public final synthetic Lcom/uber/parameters/models/BoolParameter$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getDefaultValue(Lcom/uber/parameters/models/BoolParameter;)Ljava/lang/Boolean;
    .registers 2
    .param p0, "_this"    # Lcom/uber/parameters/models/BoolParameter;

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $default$getDefaultValue(Lcom/uber/parameters/models/BoolParameter;)Ljava/lang/Object;
    .registers 2
    .param p0, "_this"    # Lcom/uber/parameters/models/BoolParameter;

    .line 15
    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getDynamicValue(Lcom/uber/parameters/models/BoolParameter;Ltw/b;)Lio/reactivex/Observable;
    .registers 2
    .param p0, "_this"    # Lcom/uber/parameters/models/BoolParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-interface {p1, p0}, Ltw/b;->a(Lcom/uber/parameters/models/BoolParameter;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getDynamicValue(Lcom/uber/parameters/models/BoolParameter;Ltw/b;J)Lio/reactivex/Observable;
    .registers 4
    .param p0, "_this"    # Lcom/uber/parameters/models/BoolParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw/b;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-interface {p1, p0, p2, p3}, Ltw/b;->a(Lcom/uber/parameters/models/BoolParameter;J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getMorpheusKey(Lcom/uber/parameters/models/BoolParameter;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p0, p1}, Lcom/uber/parameters/models/BoolParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ltq/a;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/parameters/models/BoolParameter$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/uber/parameters/models/BoolParameter$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ltq/a;)V

    return-object v0
.end method

.method public static create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/BoolParameter;
    .registers 5

    .line 94
    new-instance v0, Lcom/uber/parameters/models/BoolParameter$2;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/uber/parameters/models/BoolParameter$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq/a;)V

    return-object v0
.end method
