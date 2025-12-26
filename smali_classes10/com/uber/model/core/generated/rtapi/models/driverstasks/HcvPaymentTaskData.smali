.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Companion;


# instance fields
.field private final cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

.field private final isCashCollected:Z

.field private final isCashTrip:Z

.field private final upfrontFare:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Companion;

    return-void
.end method

.method public constructor <init>(ZZLcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashTrip:Z

    .line 33
    iput-boolean p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashCollected:Z

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->upfrontFare:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 29
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;-><init>(ZZLcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;ZZLcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashTrip()Z

    move-result p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashCollected()Z

    move-result p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->upfrontFare()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->copy(ZZLcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    return-object v0
.end method

.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashTrip()Z

    move-result v0

    return v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashCollected()Z

    move-result v0

    return v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->upfrontFare()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZZLcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;
    .registers 6

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;-><init>(ZZLcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashTrip()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashTrip()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashCollected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashCollected()Z

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->upfrontFare()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->upfrontFare()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashTrip()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashCollected()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->upfrontFare()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->upfrontFare()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    return v0
.end method

.method public isCashCollected()Z
    .registers 2

    .line 35
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashCollected:Z

    return v0
.end method

.method public isCashTrip()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashTrip:Z

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;
    .registers 6

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashTrip()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashCollected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->upfrontFare()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HcvPaymentTaskData(isCashTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashTrip()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCashCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->isCashCollected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cashAmountDueSnapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upfrontFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->upfrontFare()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upfrontFare()Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HcvPaymentTaskData;->upfrontFare:Lcom/uber/model/core/generated/rt/shared/fare/UpfrontFare;

    return-object v0
.end method
