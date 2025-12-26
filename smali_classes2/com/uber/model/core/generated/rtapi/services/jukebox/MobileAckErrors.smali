.class public Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequestException:Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;

.field private final code:Ljava/lang/String;

.field private final internalServerException:Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;

.field private final unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)V
    .registers 5

    .line 41
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->code:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->badRequestException:Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->internalServerException:Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 42
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 33
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;)Ljava/lang/String;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequestException(Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;->ofBadRequestException(Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalServerException(Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;->ofInternalServerException(Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequestException()Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->badRequestException:Lcom/uber/model/core/generated/performance/jukebox/BadRequestException;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_jukebox__driversfeed_src_main()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalServerException()Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->internalServerException:Lcom/uber/model/core/generated/performance/jukebox/InternalServerException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_jukebox__driversfeed_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/jukebox/MobileAckErrors;->unauthenticated:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method
