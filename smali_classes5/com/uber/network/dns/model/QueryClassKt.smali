.class public final Lcom/uber/network/dns/model/QueryClassKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toQueryClass(S)Lcom/uber/network/dns/model/QueryClass;
    .registers 6

    .line 20
    invoke-static {}, Lcom/uber/network/dns/model/QueryClass;->values()[Lcom/uber/network/dns/model/QueryClass;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3}, Lcom/uber/network/dns/model/QueryClass;->getClassCode()S

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 25
    :cond_14
    sget-object p0, Lcom/uber/network/dns/model/QueryClass;->INET:Lcom/uber/network/dns/model/QueryClass;

    return-object p0
.end method
