.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chain:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

.field private distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

.field private info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

.field private product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

.field private riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;)V
    .registers 6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->chain:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 52
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;
    .registers 8

    .line 86
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    if-eqz v1, :cond_13

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    .line 90
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->chain:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    .line 91
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    move-object v0, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;)V

    return-object v6

    .line 87
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "product is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public chain(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->chain:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ChainData;

    return-object v0
.end method

.method public distantDropoff(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->distantDropoff:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffCoalescedData;

    return-object v0
.end method

.method public info(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->info:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    return-object v0
.end method

.method public product(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;
    .registers 3

    const-string v0, "product"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->product:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ProductData;

    return-object v0
.end method

.method public riderNotified(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData$Builder;->riderNotified:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RiderNotifiedData;

    return-object v0
.end method
