.class public final Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_82

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7c

    .line 107
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_6a

    const/16 v1, 0x191

    if-eq v0, v1, :cond_58

    const/16 v1, 0x193

    if-eq v0, v1, :cond_46

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_34

    goto :goto_95

    .line 115
    :cond_34
    const-class v0, Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(InternalServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;->ofInternalError(Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    move-result-object p1

    return-object p1

    .line 112
    :cond_46
    const-class v0, Lcom/uber/model/core/generated/edge/services/daff/Forbidden;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Forbidden::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/daff/Forbidden;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;->ofForbidden(Lcom/uber/model/core/generated/edge/services/daff/Forbidden;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    move-result-object p1

    return-object p1

    .line 118
    :cond_58
    const-class v0, Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    move-result-object p1

    return-object p1

    .line 109
    :cond_6a
    const-class v0, Lcom/uber/model/core/generated/edge/services/daff/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/daff/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/edge/services/daff/BadRequest;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    move-result-object p1

    return-object p1

    .line 118
    :cond_7c
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 103
    :cond_82
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitSessionErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8a} :catch_8a

    :catch_8a
    move-exception p1

    .line 124
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InitSessionErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/edge/services/daff/BadRequest;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/BadRequest;Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;Lcom/uber/model/core/generated/edge/services/daff/Forbidden;Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofForbidden(Lcom/uber/model/core/generated/edge/services/daff/Forbidden;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/BadRequest;Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;Lcom/uber/model/core/generated/edge/services/daff/Forbidden;Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInternalError(Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/BadRequest;Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;Lcom/uber/model/core/generated/edge/services/daff/Forbidden;Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;)Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/BadRequest;Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;Lcom/uber/model/core/generated/edge/services/daff/Forbidden;Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;
    .registers 10

    .line 74
    new-instance v8, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/daff/InitSessionErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/daff/BadRequest;Lcom/uber/model/core/generated/edge/services/daff/Unauthorized;Lcom/uber/model/core/generated/edge/services/daff/Forbidden;Lcom/uber/model/core/generated/edge/services/daff/InternalServerError;ILawt/h;)V

    return-object v8
.end method
