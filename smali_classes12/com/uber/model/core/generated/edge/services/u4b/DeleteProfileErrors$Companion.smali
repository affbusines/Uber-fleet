.class public final Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    const/4 p1, 0x2

    if-eq v1, p1, :cond_25

    .line 146
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DeleteProfileErrors is unable to handle HTTP exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_2d
    invoke-virtual {v0}, Lvj/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_f0

    goto/16 :goto_ea

    :sswitch_3c
    const-string v1, "notAuthorized"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_ea

    .line 135
    :cond_46
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotAut\u2026zedException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->ofNotAuthorized(Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p1

    return-object p1

    :sswitch_58
    const-string v1, "clientException"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_ea

    .line 129
    :cond_62
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/ClientException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ClientException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/ClientException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->ofClientException(Lcom/uber/model/core/generated/edge/services/u4b/ClientException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p1

    return-object p1

    :sswitch_74
    const-string v1, "notFound"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_ea

    .line 138
    :cond_7d
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(NotFoundException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p1

    return-object p1

    :sswitch_8f
    const-string v1, "invalidRequest"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto :goto_ea

    .line 132
    :cond_98
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Invali\u2026estException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p1

    return-object p1

    :sswitch_aa
    const-string v1, "serverException"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_ea

    .line 141
    :cond_b3
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/ServerException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/ServerException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->ofServerException(Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p1

    return-object p1

    :sswitch_c5
    const-string v1, "cannotDelete"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 126
    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Cannot\u2026eteException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->ofCannotDelete(Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p1
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_de} :catch_df

    return-object p1

    :catch_df
    move-exception p1

    .line 150
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DeleteProfileErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_ea
    :goto_ea
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_f0
    .sparse-switch
        -0x71ee4372 -> :sswitch_c5
        -0x6d02c3b4 -> :sswitch_aa
        0x2e58c498 -> :sswitch_8f
        0x5c95c86f -> :sswitch_74
        0x618d10c4 -> :sswitch_58
        0x675350ce -> :sswitch_3c
    .end sparse-switch
.end method

.method public final ofCannotDelete(Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v0
.end method

.method public final ofClientException(Lcom/uber/model/core/generated/edge/services/u4b/ClientException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

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

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidRequest(Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotAuthorized(Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFound(Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerException(Lcom/uber/model/core/generated/edge/services/u4b/ServerException;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

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

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;
    .registers 12

    .line 84
    new-instance v10, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/u4b/NotAuthorizedException;Lcom/uber/model/core/generated/edge/services/u4b/CannotDeleteException;Lcom/uber/model/core/generated/edge/services/u4b/NotFoundException;Lcom/uber/model/core/generated/edge/services/u4b/InvalidRequestException;Lcom/uber/model/core/generated/edge/services/u4b/ClientException;Lcom/uber/model/core/generated/edge/services/u4b/ServerException;ILawt/h;)V

    return-object v10
.end method
