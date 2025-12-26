.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_161

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15b

    .line 185
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_149

    const/16 v2, 0x193

    if-eq v1, v2, :cond_137

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_125

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_113

    .line 199
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-eq v0, v2, :cond_7d

    const/16 v2, 0x194

    if-eq v0, v2, :cond_49

    goto/16 :goto_174

    :cond_49
    const-string v0, "rtapi.riders.resolve_location.geolocation_not_found"

    .line 223
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 224
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ResolveL\u2026otFoundError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofGeolocationNotFoundError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p1

    return-object p1

    :cond_63
    const-string v0, "rtapi.not_found"

    .line 226
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    .line 227
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(NotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p1

    return-object p1

    :cond_7d
    if-eqz v1, :cond_174

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_17a

    goto/16 :goto_174

    :sswitch_88
    const-string v0, "rtapi.bad_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_174

    .line 205
    :cond_92
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p1

    return-object p1

    :sswitch_a4
    const-string v0, "rtapi.riders.resolve_location.bad_request"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto/16 :goto_174

    .line 208
    :cond_ae
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ResolveL\u2026RequestError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p1

    return-object p1

    :sswitch_c0
    const-string v0, "rtapi.riders.resolve_location.invalid_geolocation_resolution"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_174

    .line 214
    :cond_ca
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ResolveL\u2026olutionError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofInvalidGeolocationResolutionError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p1

    return-object p1

    :sswitch_dc
    const-string v0, "rtapi.riders.resolve_location.invalid_context"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto/16 :goto_174

    .line 211
    :cond_e6
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ResolveL\u2026ContextError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofInvalidContextError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p1

    return-object p1

    :sswitch_f8
    const-string v0, "rtapi.riders.resolve_location.invalid_location_source"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    goto :goto_174

    .line 217
    :cond_101
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ResolveL\u2026nSourceError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofInvalidLocationSourceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p1

    return-object p1

    .line 190
    :cond_113
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p1

    return-object p1

    .line 187
    :cond_125
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p1

    return-object p1

    .line 196
    :cond_137
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RiderUnauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p1

    return-object p1

    .line 193
    :cond_149
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p1

    return-object p1

    .line 227
    :cond_15b
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 181
    :cond_161
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ResolveLocationErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_169} :catch_169

    :catch_169
    move-exception p1

    .line 237
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ResolveLocationErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_174
    :goto_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_17a
    .sparse-switch
        -0x7c0031ea -> :sswitch_f8
        -0x28e7db20 -> :sswitch_dc
        0x57224934 -> :sswitch_c0
        0x7819224e -> :sswitch_a4
        0x7c8c7fff -> :sswitch_88
    .end sparse-switch
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    const-string v2, "rtapi.riders.resolve_location.bad_request"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofGeolocationNotFoundError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    const-string v2, "rtapi.riders.resolve_location.geolocation_not_found"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidContextError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    const-string v2, "rtapi.riders.resolve_location.invalid_context"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidGeolocationResolutionError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    const-string v2, "rtapi.riders.resolve_location.invalid_geolocation_resolution"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofInvalidLocationSourceError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    const-string v2, "rtapi.riders.resolve_location.invalid_location_source"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofNotFound(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    const-string v2, "rtapi.not_found"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    const-string v2, "rtapi.too_many_requests"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    const-string v2, "rtapi.internal_server_error"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    const-string v2, "rtapi.unauthorized"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 18

    const-string v0, "value"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

    const-string v2, "rtapi.rider.forbidden"

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

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;
    .registers 17

    .line 115
    new-instance v15, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;

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

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUnauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidLocationSourceError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidContextError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationBadRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationInvalidGeolocationResolutionError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationGeolocationNotFoundError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v15
.end method
