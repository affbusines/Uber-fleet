.class public final synthetic Lcom/uber/parameters/models/LongParameter$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$getDynamicValue(Lcom/uber/parameters/models/LongParameter;Ltw/b;)Lio/reactivex/Observable;
    .registers 2
    .param p0, "_this"    # Lcom/uber/parameters/models/LongParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-interface {p1, p0}, Ltw/b;->a(Lcom/uber/parameters/models/LongParameter;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getDynamicValue(Lcom/uber/parameters/models/LongParameter;Ltw/b;J)Lio/reactivex/Observable;
    .registers 4
    .param p0, "_this"    # Lcom/uber/parameters/models/LongParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw/b;",
            "J)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-interface {p1, p0, p2, p3}, Ltw/b;->a(Lcom/uber/parameters/models/LongParameter;J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;
    .registers 5

    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p0, p1, p2, p3}, Lcom/uber/parameters/models/LongParameter$-CC;->create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ltq/a;Ljava/lang/String;Ljava/lang/String;J)Lcom/uber/parameters/models/LongParameter;
    .registers 12

    .line 54
    new-instance v6, Lcom/uber/parameters/models/LongParameter$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/parameters/models/LongParameter$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLtq/a;)V

    return-object v6
.end method
