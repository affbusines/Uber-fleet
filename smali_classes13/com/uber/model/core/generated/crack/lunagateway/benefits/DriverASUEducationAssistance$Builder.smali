.class public Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private benefitName:Ljava/lang/String;

.field private eligibleDurationInMonths:Ljava/lang/Integer;

.field private expirationTimeInMillis:Lorg/threeten/bp/e;

.field private programName:Lcom/uber/model/core/generated/crack/lunagateway/benefits/Program;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/benefits/Program;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/benefits/Program;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;->benefitName:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;->expirationTimeInMillis:Lorg/threeten/bp/e;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;->eligibleDurationInMonths:Ljava/lang/Integer;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;->programName:Lcom/uber/model/core/generated/crack/lunagateway/benefits/Program;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/benefits/Program;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/benefits/Program;)V

    return-void
.end method


# virtual methods
.method public benefitName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;->benefitName:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance;
    .registers 6

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;->benefitName:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;->expirationTimeInMillis:Lorg/threeten/bp/e;

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;->eligibleDurationInMonths:Ljava/lang/Integer;

    .line 82
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;->programName:Lcom/uber/model/core/generated/crack/lunagateway/benefits/Program;

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance;-><init>(Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/benefits/Program;)V

    return-object v0
.end method

.method public eligibleDurationInMonths(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;->eligibleDurationInMonths:Ljava/lang/Integer;

    return-object v0
.end method

.method public expirationTimeInMillis(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;->expirationTimeInMillis:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public programName(Lcom/uber/model/core/generated/crack/lunagateway/benefits/Program;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DriverASUEducationAssistance$Builder;->programName:Lcom/uber/model/core/generated/crack/lunagateway/benefits/Program;

    return-object v0
.end method
