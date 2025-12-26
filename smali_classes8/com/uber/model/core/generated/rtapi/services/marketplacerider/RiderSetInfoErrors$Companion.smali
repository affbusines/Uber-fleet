.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
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
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_e3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_dd

    .line 131
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_cb

    const/16 v2, 0x194

    if-eq v1, v2, :cond_b9

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_a7

    .line 142
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 143
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x193

    if-ne v0, v2, :cond_f6

    if-eqz v1, :cond_f6

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x463cbe0b

    if-eq v0, v2, :cond_8d

    const v2, 0x4ae90def    # 7636727.5f

    if-eq v0, v2, :cond_72

    const v2, 0x6cb14713

    if-eq v0, v2, :cond_56

    goto/16 :goto_f6

    :cond_56
    const-string v0, "rtapi.request.error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_f6

    .line 151
    :cond_60
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(RiderRequestError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->ofRequestError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p1

    return-object p1

    :cond_72
    const-string v0, "rtapi.riders.account_banned"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto :goto_f6

    .line 154
    :cond_7b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(RiderBanned::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p1

    return-object p1

    :cond_8d
    const-string v0, "rtapi.trips.set_info.destination_change_not_allowed"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 148
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Destinat\u2026AllowedError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->ofDestinationChangeNotAllowedError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p1

    return-object p1

    .line 136
    :cond_a7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p1

    return-object p1

    .line 133
    :cond_b9
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RiderTripNotFound::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p1

    return-object p1

    .line 139
    :cond_cb
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p1

    return-object p1

    .line 154
    :cond_dd
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 127
    :cond_e3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RiderSetInfoErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_eb} :catch_eb

    :catch_eb
    move-exception p1

    .line 164
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RiderSetInfoErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_f6
    :goto_f6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofDestinationChangeNotAllowedError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    const-string v2, "rtapi.trips.set_info.destination_change_not_allowed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRequestError(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    const-string v2, "rtapi.request.error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRiderBanned(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    const-string v2, "rtapi.riders.account_banned"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7a

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRiderTripNotFound(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    const-string v2, "rtapi.riders.trip.not_found"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;
    .registers 12

    .line 87
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTripNotFound;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderRequestError;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedError;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;ILawt/h;)V

    return-object v10
.end method
