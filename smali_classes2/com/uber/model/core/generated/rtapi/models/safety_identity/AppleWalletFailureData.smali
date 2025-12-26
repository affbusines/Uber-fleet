.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Companion;


# instance fields
.field private final message:Ljava/lang/String;

.field private final reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;Ljava/lang/String;)V
    .registers 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;Ljava/lang/String;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 27
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->message()Ljava/lang/String;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->Companion:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;
    .registers 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->message()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->reason:Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Builder;
    .registers 4

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppleWalletFailureData(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->reason()Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/AppleWalletFailureData;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
