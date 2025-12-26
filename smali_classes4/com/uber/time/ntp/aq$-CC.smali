.class public final synthetic Lcom/uber/time/ntp/aq$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/uber/time/ntp/aq;Lcom/uber/reporter/ca;)Lcom/uber/time/ntp/ae;
    .registers 7
    .param p0, "_this"    # Lcom/uber/time/ntp/aq;

    .line 9
    invoke-interface {p1}, Lcom/uber/reporter/ca;->y()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/uber/reporter/ca;->z()J

    move-result-wide v1

    .line 11
    invoke-interface {p1}, Lcom/uber/reporter/ca;->A()J

    move-result-wide v3

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uber/time/ntp/ae;->a(IJJ)Lcom/uber/time/ntp/ae;

    move-result-object p1

    return-object p1
.end method
