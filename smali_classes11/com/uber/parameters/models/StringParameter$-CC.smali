.class public final synthetic Lcom/uber/parameters/models/StringParameter$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getDynamicValue(Lcom/uber/parameters/models/StringParameter;Ltw/b;)Lio/reactivex/Observable;
    .registers 2
    .param p0, "_this"    # Lcom/uber/parameters/models/StringParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-interface {p1, p0}, Ltw/b;->a(Lcom/uber/parameters/models/StringParameter;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getDynamicValue(Lcom/uber/parameters/models/StringParameter;Ltw/b;J)Lio/reactivex/Observable;
    .registers 4
    .param p0, "_this"    # Lcom/uber/parameters/models/StringParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw/b;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-interface {p1, p0, p2, p3}, Ltw/b;->a(Lcom/uber/parameters/models/StringParameter;J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p0, p1, p2}, Lcom/uber/parameters/models/StringParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ltq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/parameters/models/StringParameter;
    .registers 5

    .line 54
    new-instance v0, Lcom/uber/parameters/models/StringParameter$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/uber/parameters/models/StringParameter$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq/a;)V

    return-object v0
.end method
