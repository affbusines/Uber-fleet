.class public abstract Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStep;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AddStepsSet;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$NextStepInfo;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$PreviousStepInfo;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStep;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$RemoveStepsSet;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$SkipToStepsSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;-><init>()V

    return-void
.end method
