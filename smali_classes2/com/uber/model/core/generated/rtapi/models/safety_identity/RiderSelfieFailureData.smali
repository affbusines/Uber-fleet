.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Companion;


# instance fields
.field private final message:Ljava/lang/String;

.field private final reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field private final retryQuotaLeft:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->message:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->retryQuotaLeft:Ljava/lang/Integer;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    .line 31
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_c

    move-object p2, v0

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 28
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->message()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->retryQuotaLeft()Ljava/lang/Integer;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->title()Ljava/lang/String;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->retryQuotaLeft()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;
    .registers 6

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->retryQuotaLeft()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->retryQuotaLeft()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->title()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->retryQuotaLeft()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->retryQuotaLeft()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_40

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_40
    add-int/2addr v0, v2

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    return-object v0
.end method

.method public retryQuotaLeft()Ljava/lang/Integer;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->retryQuotaLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Builder;
    .registers 6

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->retryQuotaLeft()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->title()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RiderSelfieFailureData(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryQuotaLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->retryQuotaLeft()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailureData;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
