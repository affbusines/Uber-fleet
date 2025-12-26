.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Companion;


# instance fields
.field private final globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

.field private final waitTimeThresholdSec:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)V
    .registers 4

    const-string v0, "globalProductType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->waitTimeThresholdSec:I

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 33
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    .line 27
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;-><init>(ILcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;ILcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->waitTimeThresholdSec()I

    move-result p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->copy(ILcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->waitTimeThresholdSec()I

    move-result v0

    return v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;
    .registers 4

    const-string v0, "globalProductType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;-><init>(ILcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->waitTimeThresholdSec()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->waitTimeThresholdSec()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object p1

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->waitTimeThresholdSec()I

    move-result v0

    invoke-static {v0}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;
    .registers 4

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->waitTimeThresholdSec()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropoffWaitTimeCoalescedTaskData(waitTimeThresholdSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->waitTimeThresholdSec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", globalProductType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->globalProductType()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public waitTimeThresholdSec()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;->waitTimeThresholdSec:I

    return v0
.end method
