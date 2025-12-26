.class public final synthetic Lcom/uber/reporter/bv$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/uber/reporter/bv;J)Lcom/uber/reporter/model/MetaContract;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$c(Lcom/uber/reporter/bv;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$d(Lcom/uber/reporter/bv;)Lcom/uber/reporter/ae;
    .registers 2
    .param p0, "_this"    # Lcom/uber/reporter/bv;

    .line 56
    invoke-static {}, Lcom/uber/reporter/ae$a;->b()Lcom/uber/reporter/ae$a;

    move-result-object v0

    return-object v0
.end method

.method public static $default$e(Lcom/uber/reporter/bv;)Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
    .registers 5
    .param p0, "_this"    # Lcom/uber/reporter/bv;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/uber/reporter/model/internal/MessageSummarySnapshot;->create(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/reporter/model/internal/ReboundedMessageStats;)Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    move-result-object v0

    return-object v0
.end method
