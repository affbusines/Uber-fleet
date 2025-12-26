.class public Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private copy:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureCopy;

.field private fallbackCheckpoint:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

.field private isAdditionalFlowRequired:Ljava/lang/Boolean;

.field private message:Ljava/lang/String;

.field private reason:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailReason;

.field private retryQuotaLeft:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailReason;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureCopy;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailReason;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureCopy;Ljava/lang/Boolean;)V
    .registers 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->reason:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailReason;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->message:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->retryQuotaLeft:Ljava/lang/Integer;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->fallbackCheckpoint:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->copy:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureCopy;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->isAdditionalFlowRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailReason;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureCopy;Ljava/lang/Boolean;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 58
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailReason;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureCopy;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;
    .registers 9

    .line 97
    new-instance v7, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;

    .line 98
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->reason:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailReason;

    if-eqz v1, :cond_15

    .line 99
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->message:Ljava/lang/String;

    .line 100
    iget-object v3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->retryQuotaLeft:Ljava/lang/Integer;

    .line 101
    iget-object v4, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->fallbackCheckpoint:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    .line 102
    iget-object v5, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->copy:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureCopy;

    .line 103
    iget-object v6, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->isAdditionalFlowRequired:Ljava/lang/Boolean;

    move-object v0, v7

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData;-><init>(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailReason;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureCopy;Ljava/lang/Boolean;)V

    return-object v7

    .line 98
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reason is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copy(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureCopy;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->copy:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureCopy;

    return-object v0
.end method

.method public fallbackCheckpoint(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->fallbackCheckpoint:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/Checkpoint;

    return-object v0
.end method

.method public isAdditionalFlowRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->isAdditionalFlowRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public reason(Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailReason;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;
    .registers 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->reason:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailReason;

    return-object v0
.end method

.method public retryQuotaLeft(Ljava/lang/Integer;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/DocScanFailureData$Builder;->retryQuotaLeft:Ljava/lang/Integer;

    return-object v0
.end method
