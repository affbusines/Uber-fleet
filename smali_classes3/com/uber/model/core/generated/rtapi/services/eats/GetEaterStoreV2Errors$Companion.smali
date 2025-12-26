.class public final Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_171

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16b

    .line 186
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_39

    .line 188
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    move-result-object p1

    return-object p1

    .line 191
    :cond_39
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 192
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-eq v0, v2, :cond_bb

    const/16 v2, 0x194

    if-eq v0, v2, :cond_87

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_53

    goto/16 :goto_184

    :cond_53
    const-string v0, "internal.server.error"

    .line 228
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 229
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InternalServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    move-result-object p1

    return-object p1

    :cond_6d
    const-string v0, "rtapi.internal_server_error"

    .line 231
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_184

    .line 232
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    move-result-object p1

    return-object p1

    :cond_87
    const-string v0, "entity.not.found"

    .line 196
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 197
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(NotFoundError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;->ofNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    move-result-object p1

    return-object p1

    :cond_a1
    const-string v0, "eats.get_store_not_found"

    .line 199
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_184

    .line 200
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(StoreAcc\u2026otFoundError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;->ofStoreAccountNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    move-result-object p1

    return-object p1

    :cond_bb
    if-eqz v1, :cond_184

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_18a

    goto/16 :goto_184

    :sswitch_c6
    const-string v0, "rtapi.bad_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    goto/16 :goto_184

    .line 207
    :cond_d0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_e2
    const-string v0, "eats.no_menu_only_alcoholic_items_available"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto/16 :goto_184

    .line 210
    :cond_ec
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(EatsNoMe\u2026ailableError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;->ofEatsNoMenuOnlyAlcoholAvailableError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_fe
    const-string v0, "eats.get_store_invalid_account"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    goto/16 :goto_184

    .line 219
    :cond_108
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InvalidS\u2026AccountError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;->ofInvalidStoreAccountError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_11a
    const-string v0, "eats.get_store_inactive_account"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto :goto_184

    .line 222
    :cond_123
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(StoreAcc\u2026nactiveError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;->ofStoreAccountInactiveError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_135
    const-string v0, "eats.invalid.delivery_time"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    goto :goto_184

    .line 213
    :cond_13e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InvalidD\u2026eryTimeError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;->ofInvalidDeliveryTimeError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    move-result-object p1

    return-object p1

    :sswitch_150
    const-string v0, "eats.city_areas.errors.latlong_missing"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_159

    goto :goto_184

    .line 216
    :cond_159
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(InvalidLocationError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;->ofInvalidLocationError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    move-result-object p1

    return-object p1

    .line 232
    :cond_16b
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 182
    :cond_171
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GetEaterStoreV2Errors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_179} :catch_179

    :catch_179
    move-exception p1

    .line 242
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetEaterStoreV2Errors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_184
    :goto_184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_18a
    .sparse-switch
        -0x6c66b018 -> :sswitch_150
        -0x5b19b112 -> :sswitch_135
        -0x2816914d -> :sswitch_11a
        0x177bcc4b -> :sswitch_fe
        0x4f6de135 -> :sswitch_e2
        0x7c8c7fff -> :sswitch_c6
    .end sparse-switch
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

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

    const/4 v13, 0x0

    const/16 v14, 0xffc

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;ILawt/h;)V

    return-object v0
.end method

.method public final ofEatsNoMenuOnlyAlcoholAvailableError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    const-string v2, "eats.no_menu_only_alcoholic_items_available"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xbfe

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

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

    const/4 v13, 0x0

    const/16 v14, 0xf7e

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidDeliveryTimeError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

    const-string v2, "eats.invalid.delivery_time"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7fe

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidLocationError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

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

    const/4 v13, 0x0

    const/16 v14, 0xff6

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidStoreAccountError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

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

    const/4 v13, 0x0

    const/16 v14, 0xdfe

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

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

    const/4 v13, 0x0

    const/16 v14, 0xfee

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

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

    const/4 v13, 0x0

    const/16 v14, 0xfbe

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

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

    const/4 v13, 0x0

    const/16 v14, 0xefe

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;ILawt/h;)V

    return-object v0
.end method

.method public final ofStoreAccountInactiveError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

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

    const/4 v13, 0x0

    const/16 v14, 0xffa

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;ILawt/h;)V

    return-object v0
.end method

.method public final ofStoreAccountNotFoundError(Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

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

    const/4 v13, 0x0

    const/16 v14, 0xfde

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;
    .registers 17

    .line 120
    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;

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

    const/4 v12, 0x0

    const/16 v13, 0xffe

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/eats/GetEaterStoreV2Errors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountInactiveError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidLocationError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/NotFoundError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/StoreAccountNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidStoreAccountError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/EatsNoMenuOnlyAlcoholAvailableError;Lcom/uber/model/core/generated/rtapi/models/eatsexception/InvalidDeliveryTimeError;ILawt/h;)V

    return-object v15
.end method
