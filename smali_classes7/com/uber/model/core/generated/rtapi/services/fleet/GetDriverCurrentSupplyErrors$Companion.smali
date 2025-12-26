.class public final Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_47

    const/4 v2, 0x2

    if-ne v1, v2, :cond_41

    .line 123
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_39

    .line 126
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;

    move-result-object p1

    return-object p1

    .line 124
    :cond_39
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Only 401 status codes are supported!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_41
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 109
    :cond_47
    invoke-virtual {v0}, Lvj/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_bd

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x14070453

    if-eq v1, v2, :cond_97

    const v2, 0x250258f4

    if-eq v1, v2, :cond_7c

    const v2, 0x2e58c498

    if-eq v1, v2, :cond_61

    goto :goto_bd

    :cond_61
    const-string v1, "invalidRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_bd

    .line 111
    :cond_6a
    const-class v0, Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Invali\u2026estException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors$Companion;->ofInvalidRequest(Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;

    move-result-object p1

    return-object p1

    :cond_7c
    const-string v1, "unauthorized"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_bd

    .line 117
    :cond_85
    const-class v0, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauth\u2026zedException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors$Companion;->ofUnauthorized(Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;

    move-result-object p1

    return-object p1

    :cond_97
    const-string v1, "serviceError"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto :goto_bd

    .line 114
    :cond_a0
    const-class v0, Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Servic\u2026rorException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors$Companion;->ofServiceError(Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;

    move-result-object p1
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b1} :catch_b2

    return-object p1

    :catch_b2
    move-exception p1

    .line 130
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetDriverCurrentSupplyErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofInvalidRequest(Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;ILawt/h;)V

    return-object v0
.end method

.method public final ofServiceError(Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorized(Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;)Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;
    .registers 10

    .line 77
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/fleet/GetDriverCurrentSupplyErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/supply/armada/InvalidRequestException;Lcom/uber/model/core/generated/supply/armada/ServiceErrorException;Lcom/uber/model/core/generated/supply/armada/UnauthorizedException;ILawt/h;)V

    return-object v8
.end method
