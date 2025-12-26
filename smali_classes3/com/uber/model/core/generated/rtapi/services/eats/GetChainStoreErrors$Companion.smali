.class public final Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_170

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16a

    .line 175
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_39

    .line 177
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p1

    return-object p1

    .line 180
    :cond_39
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 181
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-eq v0, v2, :cond_f2

    const/16 v2, 0x194

    if-eq v0, v2, :cond_87

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_53

    goto/16 :goto_183

    :cond_53
    const-string v0, "internal.server.error"

    .line 214
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 215
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InternalServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p1

    return-object p1

    :cond_6d
    const-string v0, "rtapi.internal_server_error"

    .line 217
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_183

    .line 218
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p1

    return-object p1

    :cond_87
    if-eqz v1, :cond_183

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x6a7783a4

    if-eq v0, v2, :cond_d6

    const v2, -0x573cb004

    if-eq v0, v2, :cond_ba

    const v2, -0x45c555d9

    if-eq v0, v2, :cond_9e

    goto/16 :goto_183

    :cond_9e
    const-string v0, "eats.chain_store_not_found"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto/16 :goto_183

    .line 189
    :cond_a8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ChainSto\u2026otFoundError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofChainStoreNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p1

    return-object p1

    :cond_ba
    const-string v0, "eats.get_store_not_found"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_183

    .line 192
    :cond_c4
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(StoreAcc\u2026otFoundError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofStoreAccountNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p1

    return-object p1

    :cond_d6
    const-string v0, "entity.not.found"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    goto/16 :goto_183

    .line 186
    :cond_e0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(NotFoundError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p1

    return-object p1

    :cond_f2
    if-eqz v1, :cond_183

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_188

    goto/16 :goto_183

    :sswitch_fd
    const-string v0, "rtapi.bad_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto/16 :goto_183

    .line 199
    :cond_107
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p1

    return-object p1

    :sswitch_119
    const-string v0, "eats.get_store_invalid_account"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_122

    goto :goto_183

    .line 205
    :cond_122
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InvalidS\u2026AccountError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofInvalidStoreAccountError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p1

    return-object p1

    :sswitch_134
    const-string v0, "eats.get_store_inactive_account"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13d

    goto :goto_183

    .line 208
    :cond_13d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(StoreAcc\u2026nactiveError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofStoreAccountInactiveError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p1

    return-object p1

    :sswitch_14f
    const-string v0, "eats.city_areas.errors.latlong_missing"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    goto :goto_183

    .line 202
    :cond_158
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InvalidLocationError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->ofInvalidLocationError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p1

    return-object p1

    .line 218
    :cond_16a
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 171
    :cond_170
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GetChainStoreErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_178} :catch_178

    :catch_178
    move-exception p1

    .line 228
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetChainStoreErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_183
    :goto_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    move-result-object p1

    return-object p1

    :sswitch_data_188
    .sparse-switch
        -0x6c66b018 -> :sswitch_14f
        -0x2816914d -> :sswitch_134
        0x177bcc4b -> :sswitch_119
        0x7c8c7fff -> :sswitch_fd
    .end sparse-switch
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    const-string v2, "rtapi.bad_request"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;ILawt/h;)V

    return-object v0
.end method

.method public final ofChainStoreNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    const-string v2, "eats.chain_store_not_found"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    const-string v2, "internal.server.error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x77e

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidLocationError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    const-string v2, "eats.city_areas.errors.latlong_missing"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f6

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidStoreAccountError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    const-string v2, "eats.get_store_invalid_account"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x5fe

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    const-string v2, "entity.not.found"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ee

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    const-string v2, "rtapi.too_many_requests"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7be

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6fe

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;ILawt/h;)V

    return-object v0
.end method

.method public final ofStoreAccountInactiveError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    const-string v2, "eats.get_store_inactive_account"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fa

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;ILawt/h;)V

    return-object v0
.end method

.method public final ofStoreAccountNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 17

    const-string v0, "value"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    const-string v2, "eats.get_store_not_found"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7de

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;
    .registers 16

    .line 114
    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/eats/GetChainStoreErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/ChainStoreNotFoundError;ILawt/h;)V

    return-object v14
.end method
