.class public Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final decideMobileSecurityRisk$lambda$0(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$message"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "message"

    .line 31
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;->decideMobileSecurityRisk(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAttestationInstructions$default(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 40
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->getAttestationInstructions(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAttestationInstructions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getAttestationInstructions$lambda$1(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 45
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;->getAttestationInstructions(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExemptToken$default(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 54
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->getExemptToken(Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getExemptToken"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getExemptToken$lambda$2(Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 58
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;->getExemptToken(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$01rUv78JUkIEnGLEN9dXoG4hJl45(Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->getExemptToken$lambda$2(Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FZGs4LFLShUBtI0WtMdB180MIGE5(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->mobileSecurityEvent$lambda$3(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KRgbjgSytN0cIdNm_uyVcoyqoSw5(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->upsertAttestations$lambda$4(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LFe11grwu5JKdTSdchbjmHAS2ks5(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->decideMobileSecurityRisk$lambda$0(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sritm9RPjFm9dbc-Z260_ZJzvQU5(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->getAttestationInstructions$lambda$1(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ogaH6u6SzBhMIDYffgOTGLrIA0k5(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->upsertDeviceData$lambda$5(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final mobileSecurityEvent$lambda$3(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$message"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "message"

    .line 70
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;->mobileSecurityEvent(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic upsertAttestations$default(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;ILjava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 79
    :cond_7
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->upsertAttestations(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: upsertAttestations"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final upsertAttestations$lambda$4(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "request"

    .line 83
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;->upsertAttestations(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final upsertDeviceData$lambda$5(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$deviceData"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lawf/p;

    const-string v1, "deviceData"

    .line 95
    invoke-static {v1, p0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lawg/ak;->c([Lawf/p;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;->upsertDeviceData(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decideMobileSecurityRisk(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DecideMobileSecurityRiskErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->realtimeClient:Lvi/o;

    .line 28
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;

    .line 29
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/devices/DecideMobileSecurityRiskErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/DecideMobileSecurityRiskErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$zWu2uv4qgeYjaPMLotXcG42iZWk5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$zWu2uv4qgeYjaPMLotXcG42iZWk5;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/DecideMobileSecurityRiskErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$LFe11grwu5JKdTSdchbjmHAS2ks5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$LFe11grwu5JKdTSdchbjmHAS2ks5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getAttestationInstructions()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->getAttestationInstructions$default(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getAttestationInstructions(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsErrors;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->realtimeClient:Lvi/o;

    .line 42
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;

    .line 43
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$89--jArWKLptcXLpLHYlGTGctYU5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$89--jArWKLptcXLpLHYlGTGctYU5;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$Sritm9RPjFm9dbc-Z260_ZJzvQU5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$Sritm9RPjFm9dbc-Z260_ZJzvQU5;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final getExemptToken()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->getExemptToken$default(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getExemptToken(Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenErrors;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->realtimeClient:Lvi/o;

    .line 55
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;

    .line 56
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$_g-Q8sU7XERBKKoIZxZNztWK0tU5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$_g-Q8sU7XERBKKoIZxZNztWK0tU5;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$01rUv78JUkIEnGLEN9dXoG4hJl45;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$01rUv78JUkIEnGLEN9dXoG4hJl45;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public mobileSecurityEvent(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->realtimeClient:Lvi/o;

    .line 67
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;

    .line 68
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DdiSu5cunrwbyyH8dsDgcqja8Ac5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DdiSu5cunrwbyyH8dsDgcqja8Ac5;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/MobileSecurityEventErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$FZGs4LFLShUBtI0WtMdB180MIGE5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$FZGs4LFLShUBtI0WtMdB180MIGE5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final upsertAttestations()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsErrors;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->upsertAttestations$default(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public upsertAttestations(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsErrors;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->realtimeClient:Lvi/o;

    .line 80
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;

    .line 81
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$EzSmdKH_ZsHWarKKmrSoebJYAeY5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$EzSmdKH_ZsHWarKKmrSoebJYAeY5;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$KRgbjgSytN0cIdNm_uyVcoyqoSw5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$KRgbjgSytN0cIdNm_uyVcoyqoSw5;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public upsertDeviceData(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->realtimeClient:Lvi/o;

    .line 92
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;

    .line 93
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$4oSDxszdMdjPCW2zrESy1wUVJlg5;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$4oSDxszdMdjPCW2zrESy1wUVJlg5;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertDeviceDataErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$ogaH6u6SzBhMIDYffgOTGLrIA0k5;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$ogaH6u6SzBhMIDYffgOTGLrIA0k5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
