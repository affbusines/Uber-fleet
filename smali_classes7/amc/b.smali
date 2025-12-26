.class public Lamc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsy/m;)Z
    .registers 1

    .line 26
    invoke-interface {p0}, Lsy/m;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lsy/m;)I
    .registers 3

    .line 36
    invoke-interface {p0}, Lsy/m;->c()Lcom/uber/parameters/models/LongParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method
