.class public Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Companion;


# instance fields
.field private final networkTokenizationConsentResponse:Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->networkTokenizationConsentResponse:Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 25
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->networkTokenizationConsentResponse()Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->copy(Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;)Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->networkTokenizationConsentResponse()Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;)Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->networkTokenizationConsentResponse()Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->networkTokenizationConsentResponse()Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->networkTokenizationConsentResponse()Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->networkTokenizationConsentResponse()Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;->hashCode()I

    move-result v0

    :goto_10
    return v0
.end method

.method public networkTokenizationConsentResponse()Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->networkTokenizationConsentResponse:Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Builder;
    .registers 3

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->networkTokenizationConsentResponse()Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetUserConsentModalResponse(networkTokenizationConsentResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/GetUserConsentModalResponse;->networkTokenizationConsentResponse()Lcom/uber/model/core/generated/rtapi/services/payments/NetworkTokenizationConsentResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
