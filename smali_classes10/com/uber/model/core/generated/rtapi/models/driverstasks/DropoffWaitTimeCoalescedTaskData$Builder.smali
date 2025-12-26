.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

.field private waitTimeThresholdSec:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;->waitTimeThresholdSec:Ljava/lang/Integer;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 46
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    .line 44
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;->waitTimeThresholdSec:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    if-eqz v2, :cond_12

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;-><init>(ILcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)V

    return-object v0

    .line 66
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "globalProductType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "waitTimeThresholdSec is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public globalProductType(Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;
    .registers 3

    const-string v0, "globalProductType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;->globalProductType:Lcom/uber/model/core/generated/rtapi/models/driverstasks/GlobalProductType;

    return-object v0
.end method

.method public waitTimeThresholdSec(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;
    .registers 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData$Builder;->waitTimeThresholdSec:Ljava/lang/Integer;

    return-object v0
.end method
