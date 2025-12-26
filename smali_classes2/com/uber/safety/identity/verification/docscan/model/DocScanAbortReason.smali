.class public abstract Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Custom;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$Failure;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$NoScanStepFound;,
        Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$WantsToSkipDocScan;
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

    invoke-direct {p0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;-><init>()V

    return-void
.end method
