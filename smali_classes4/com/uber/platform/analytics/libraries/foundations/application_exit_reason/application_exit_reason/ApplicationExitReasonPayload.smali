.class public Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload$a;


# instance fields
.field private final anrStackTrace:Ljava/lang/String;

.field private final anrType:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

.field private final applicationExitReasonType:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

.field private final describeContentsId:I

.field private final description:Ljava/lang/String;

.field private final generalAnrTitle:Ljava/lang/String;

.field private final importanceId:I

.field private final originalReasonId:I

.field private final processDeathEpochTime:Ljava/lang/Long;

.field private final processName:Ljava/lang/String;

.field private final uberAnrTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->Companion:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;)V
    .registers 13

    const-string v0, "applicationExitReasonType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processName"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->applicationExitReasonType:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    .line 35
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->description:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->describeContentsId:I

    .line 41
    iput p4, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->originalReasonId:I

    .line 44
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processName:Ljava/lang/String;

    .line 47
    iput p6, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->importanceId:I

    .line 50
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->generalAnrTitle:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->uberAnrTitle:Ljava/lang/String;

    .line 56
    iput-object p9, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrStackTrace:Ljava/lang/String;

    .line 59
    iput-object p10, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processDeathEpochTime:Ljava/lang/Long;

    .line 62
    iput-object p11, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrType:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "applicationExitReasonType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->applicationExitReasonType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->description()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "describeContentsId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->describeContentsId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "originalReasonId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->originalReasonId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "processName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "importanceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->importanceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->generalAnrTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "generalAnrTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_ce
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->uberAnrTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ec

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uberAnrTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_ec
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrStackTrace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10a

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "anrStackTrace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_10a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processDeathEpochTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "processDeathEpochTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_12e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    move-result-object v0

    if-eqz v0, :cond_14c

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "anrType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14c
    return-void
.end method

.method public anrStackTrace()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public anrType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrType:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    return-object v0
.end method

.method public applicationExitReasonType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->applicationExitReasonType:Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    return-object v0
.end method

.method public describeContentsId()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->describeContentsId:I

    return v0
.end method

.method public description()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->applicationExitReasonType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->applicationExitReasonType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->describeContentsId()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->describeContentsId()I

    move-result v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->originalReasonId()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->originalReasonId()I

    move-result v3

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->importanceId()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->importanceId()I

    move-result v3

    if-eq v1, v3, :cond_56

    return v2

    :cond_56
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->generalAnrTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->generalAnrTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    :cond_65
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->uberAnrTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->uberAnrTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    return v2

    :cond_74
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    return v2

    :cond_83
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processDeathEpochTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processDeathEpochTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    return v2

    :cond_92
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    move-result-object p1

    if-eq v1, p1, :cond_9d

    return v2

    :cond_9d
    return v0
.end method

.method public generalAnrTitle()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->generalAnrTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->applicationExitReasonType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->description()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->describeContentsId()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility10$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->originalReasonId()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility10$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->importanceId()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility10$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->generalAnrTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_52

    const/4 v1, 0x0

    goto :goto_5a

    :cond_52
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->generalAnrTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->uberAnrTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    const/4 v1, 0x0

    goto :goto_6d

    :cond_65
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->uberAnrTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrStackTrace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_78

    const/4 v1, 0x0

    goto :goto_80

    :cond_78
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_80
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processDeathEpochTime()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8b

    const/4 v1, 0x0

    goto :goto_93

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processDeathEpochTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_93
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    move-result-object v1

    if-nez v1, :cond_9d

    goto :goto_a5

    :cond_9d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;->hashCode()I

    move-result v2

    :goto_a5
    add-int/2addr v0, v2

    return v0
.end method

.method public importanceId()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->importanceId:I

    return v0
.end method

.method public originalReasonId()I
    .registers 2

    .line 43
    iget v0, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->originalReasonId:I

    return v0
.end method

.method public processDeathEpochTime()Ljava/lang/Long;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processDeathEpochTime:Ljava/lang/Long;

    return-object v0
.end method

.method public processName()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationExitReasonPayload(applicationExitReasonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->applicationExitReasonType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", describeContentsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->describeContentsId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalReasonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->originalReasonId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->importanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generalAnrTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->generalAnrTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uberAnrTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->uberAnrTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anrStackTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", processDeathEpochTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->processDeathEpochTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->anrType()Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/AnrType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uberAnrTitle()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/foundations/application_exit_reason/application_exit_reason/ApplicationExitReasonPayload;->uberAnrTitle:Ljava/lang/String;

    return-object v0
.end method
