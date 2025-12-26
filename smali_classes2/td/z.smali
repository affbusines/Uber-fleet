.class public final Ltd/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/z$a;
    }
.end annotation


# direct methods
.method public static final a(Ltd/f;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;

    .line 68
    invoke-virtual {p0}, Ltd/f;->a()Ltd/r;

    move-result-object v1

    invoke-interface {v1}, Ltd/r;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Ltd/f;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uuid.toString()"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ltd/f;->c()Ltd/p$a;

    move-result-object v3

    sget-object v4, Ltd/z$a;->a:[I

    invoke-virtual {v3}, Ltd/p$a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_37

    if-ne v3, v4, :cond_31

    .line 73
    sget-object v3, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;->SHADOW:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    goto :goto_39

    :cond_31
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 72
    :cond_37
    sget-object v3, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;->MIGRATION:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;

    .line 76
    :goto_39
    invoke-virtual {p0}, Ltd/f;->d()Ltd/e;

    move-result-object p0

    sget-object v6, Ltd/z$a;->b:[I

    invoke-virtual {p0}, Ltd/e;->ordinal()I

    move-result p0

    aget p0, v6, p0

    if-eq p0, v5, :cond_52

    if-ne p0, v4, :cond_4c

    .line 78
    sget-object p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;->DISABLED:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;

    goto :goto_54

    :cond_4c
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 77
    :cond_52
    sget-object p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;->ENABLED:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;

    .line 67
    :goto_54
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMode;Lcom/uber/platform/analytics/libraries/foundations/network/MigrationFlow;)V

    return-object v0
.end method

.method public static final a(Ltd/at;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompletePayload;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/at<",
            "******>;)",
            "Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompletePayload;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Ltd/at;->a()Ltd/o;

    move-result-object v0

    invoke-static {v0}, Ltd/z;->b(Ltd/o;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Ltd/at;->b()Ltd/o;

    move-result-object v1

    invoke-static {v1}, Ltd/z;->b(Ltd/o;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ltd/at;->a()Ltd/o;

    move-result-object v2

    invoke-virtual {v2}, Ltd/o;->d()Ltd/f;

    move-result-object v2

    invoke-static {v2}, Ltd/z;->a(Ltd/f;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Ltd/at;->c()Z

    move-result p0

    .line 54
    new-instance v3, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompletePayload;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationShadowCallCompletePayload;-><init>(Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;Z)V

    return-object v3
.end method

.method public static final a(Ltd/o;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/o<",
            "***>;)",
            "Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Ltd/z;->b(Ltd/o;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Ltd/o;->d()Ltd/f;

    move-result-object p0

    invoke-static {p0}, Ltd/z;->a(Ltd/f;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;

    move-result-object p0

    .line 61
    new-instance v1, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;

    invoke-direct {v1, p0, v0}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationTreatedCallCompletePayload;-><init>(Lcom/uber/platform/analytics/libraries/foundations/network/MigrationMetadata;Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;)V

    return-object v1
.end method

.method public static final b(Ltd/o;)Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/o<",
            "***>;)",
            "Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Ltd/o;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2f

    check-cast v0, Lvi/r;

    .line 88
    invoke-virtual {v0}, Lvi/r;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallResult;->SUCCESSFUL:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallResult;

    goto :goto_31

    .line 89
    :cond_1a
    invoke-virtual {v0}, Lvi/r;->f()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallResult;->NETWORK_ERROR:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallResult;

    goto :goto_31

    .line 90
    :cond_23
    invoke-virtual {v0}, Lvi/r;->g()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallResult;->SERVER_ERROR:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallResult;

    goto :goto_31

    .line 91
    :cond_2c
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallResult;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallResult;

    goto :goto_31

    .line 94
    :cond_2f
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallResult;->UNHANDLED_ERROR:Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallResult;

    :goto_31
    move-object v2, v0

    .line 95
    invoke-virtual {p0}, Ltd/o;->c()J

    move-result-wide v3

    .line 97
    invoke-virtual {p0}, Ltd/o;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v5, "Unknown"

    const/4 v6, 0x0

    if-nez v1, :cond_87

    check-cast v0, Lvi/r;

    .line 100
    invoke-virtual {v0}, Lvi/r;->e()Z

    move-result v1

    if-eqz v1, :cond_4d

    move-object v0, v6

    goto :goto_8b

    .line 101
    :cond_4d
    invoke-virtual {v0}, Lvi/r;->f()Z

    move-result v1

    if-eqz v1, :cond_69

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetworkError : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    .line 102
    :cond_69
    invoke-virtual {v0}, Lvi/r;->g()Z

    move-result v1

    if-eqz v1, :cond_85

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ServerError : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    :cond_85
    move-object v0, v5

    goto :goto_8b

    .line 106
    :cond_87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_8b
    invoke-virtual {p0}, Ltd/o;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lawf/q;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_e1

    check-cast p0, Lvi/r;

    .line 111
    invoke-virtual {p0}, Lvi/r;->e()Z

    move-result v1

    if-eqz v1, :cond_9e

    goto :goto_eb

    .line 112
    :cond_9e
    invoke-virtual {p0}, Lvi/r;->f()Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 113
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object p0

    if-eqz p0, :cond_eb

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kind: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvj/g;->a()Lvj/g$a;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Status: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvj/g;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Cause: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvj/g;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_df

    .line 116
    :cond_d8
    invoke-virtual {p0}, Lvi/r;->g()Z

    move-result p0

    if-eqz p0, :cond_df

    goto :goto_eb

    :cond_df
    :goto_df
    move-object v6, v5

    goto :goto_eb

    .line 120
    :cond_e1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_eb

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 83
    :cond_eb
    :goto_eb
    new-instance p0, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;

    move-object v1, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallDetails;-><init>(Lcom/uber/platform/analytics/libraries/foundations/network/MigrationCallResult;JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
