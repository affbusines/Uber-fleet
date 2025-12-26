.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;
.super Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraFailure"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason$CameraFailure;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;-><init>(Lawt/h;)V

    return-void
.end method
