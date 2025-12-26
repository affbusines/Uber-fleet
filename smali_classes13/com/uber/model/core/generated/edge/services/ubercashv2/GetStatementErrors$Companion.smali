.class public final Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6c

    const/4 v2, 0x2

    if-ne v1, v2, :cond_66

    .line 100
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_54

    const/16 v1, 0x193

    if-eq v0, v1, :cond_42

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_30

    goto :goto_7f

    .line 108
    :cond_30
    const-class v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;

    move-result-object p1

    return-object p1

    .line 105
    :cond_42
    const-class v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RiskError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors$Companion;->ofRiskError(Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;

    move-result-object p1

    return-object p1

    .line 102
    :cond_54
    const-class v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ClientError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors$Companion;->ofClientError(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;

    move-result-object p1

    return-object p1

    .line 108
    :cond_66
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 96
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GetStatementErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_74} :catch_74

    :catch_74
    move-exception p1

    .line 114
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetStatementErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :goto_7f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofClientError(Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;

    const-string v2, "CLIENT_ERROR"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRiskError(Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;

    const-string v2, "RISK_ERROR"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;)Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;

    const-string v2, "SERVER_ERROR"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;
    .registers 9

    .line 69
    new-instance v7, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/ubercashv2/GetStatementErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/ubercashv2/ClientError;Lcom/uber/model/core/generated/edge/services/ubercashv2/ServerError;Lcom/uber/model/core/generated/edge/services/ubercashv2/RiskError;ILawt/h;)V

    return-object v7
.end method
