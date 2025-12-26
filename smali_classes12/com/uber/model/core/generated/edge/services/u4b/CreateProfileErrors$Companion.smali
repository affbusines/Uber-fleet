.class public final Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_a6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a0

    .line 131
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_8e

    const/16 v1, 0x191

    if-eq v0, v1, :cond_7c

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_6a

    packed-switch v0, :pswitch_data_be

    goto/16 :goto_b9

    .line 133
    :pswitch_34
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/ClientException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ClientException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/ClientException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion;->ofClientException(Lcom/uber/model/core/generated/edge/services/u4b/ClientException;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_46
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/NotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/edge/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    move-result-object p1

    return-object p1

    .line 139
    :pswitch_58
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion;->ofNotAuthorized(Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    move-result-object p1

    return-object p1

    .line 145
    :cond_6a
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/ServerException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/ServerException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion;->ofServerException(Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    move-result-object p1

    return-object p1

    .line 148
    :cond_7c
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    move-result-object p1

    return-object p1

    .line 136
    :cond_8e
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    move-result-object p1

    return-object p1

    .line 148
    :cond_a0
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 127
    :cond_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CreateProfileErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_ae} :catch_ae

    :catch_ae
    move-exception p1

    .line 154
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CreateProfileErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_b9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    move-result-object p1

    return-object p1

    :pswitch_data_be
    .packed-switch 0x193
        :pswitch_58
        :pswitch_46
        :pswitch_34
    .end packed-switch
.end method

.method public final ofClientException(Lcom/uber/model/core/generated/edge/services/u4b/ClientException;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    const-string v2, "RTAPI_BAD_REQUEST"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotAuthorized(Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    const-string v2, "RTAPI_FORBIDDEN"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFound(Lcom/uber/model/core/generated/edge/models/exception/NotFound;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    const-string v2, "RTAPI_NOT_FOUND"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerException(Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    const-string v2, "RTAPI_UNAUTHORIZED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;
    .registers 12

    .line 88
    new-instance v10, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/u4b/CreateProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/Unauthenticated;Lcom/uber/model/core/generated/edge/models/exception/Unauthorized;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/models/exception/NotFound;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v10
.end method
