.class public Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Companion;


# instance fields
.field private final code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

.field private final data:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->Companion:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->data:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 28
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->Companion:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->Companion:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->data()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->Companion:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->data()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)V

    return-object v0
.end method

.method public data()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->data:Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->data()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->data()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->data()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->data()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;
    .registers 5

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->data()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickupStoredValueInsufficient(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficientCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupStoredValueInsufficient;->data()Lcom/uber/model/core/generated/rtapi/models/wallet/WalletTopUpData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
