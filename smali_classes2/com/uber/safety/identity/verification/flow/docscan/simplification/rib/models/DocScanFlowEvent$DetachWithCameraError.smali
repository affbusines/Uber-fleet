.class public final Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DetachWithCameraError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetachWithCameraError"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DetachWithCameraError;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DetachWithCameraError;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DetachWithCameraError;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DetachWithCameraError;->INSTANCE:Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DetachWithCameraError;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
