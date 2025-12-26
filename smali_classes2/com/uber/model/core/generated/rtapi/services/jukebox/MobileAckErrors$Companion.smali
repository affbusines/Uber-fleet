.class public final Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_47

    const/4 v2, 0x2

    if-ne v1, v2, :cond_41

    .line 110
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_39

    .line 113
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;

    move-result-object p1

    return-object p1

    .line 111
    :cond_39
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Only 401 status codes are supported!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_41
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 99
    :cond_47
    invoke-virtual {v0}, Lvj/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequestException"

    .line 100
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 101
    const-class v0, Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequestException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;->ofBadRequestException(Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;

    move-result-object p1

    return-object p1

    :cond_65
    const-string v1, "internalServerException"

    .line 103
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 104
    const-class v0, Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Intern\u2026verException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;->ofInternalServerException(Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;

    move-result-object p1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7e} :catch_7f

    return-object p1

    :catch_7f
    move-exception p1

    .line 117
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MobileAckErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_8a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofBadRequestException(Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v0
.end method

.method public final ofInternalServerException(Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;
    .registers 9

    .line 71
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v7
.end method
