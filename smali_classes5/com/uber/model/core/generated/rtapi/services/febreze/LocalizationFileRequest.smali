.class public Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Companion;


# instance fields
.field private final appName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final deviceLocale:Ljava/lang/String;

.field private final localizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;)V
    .registers 6

    const-string v0, "appName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationId"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appVersion:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->deviceLocale:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->localizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appName()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appVersion()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->deviceLocale()Ljava/lang/String;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->localizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appName()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->deviceLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->localizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;)Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;
    .registers 6

    const-string v0, "appName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationId"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;)V

    return-object v0
.end method

.method public deviceLocale()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->deviceLocale:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->deviceLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->deviceLocale()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->localizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->localizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->deviceLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->localizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public localizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->localizationId:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;
    .registers 6

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->deviceLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->localizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalizationFileRequest(appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->appVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->deviceLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;->localizationId()Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationIdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
