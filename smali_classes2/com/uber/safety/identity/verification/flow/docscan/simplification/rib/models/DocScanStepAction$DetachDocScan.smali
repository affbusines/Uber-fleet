.class public final Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$DetachDocScan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetachDocScan"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$DetachDocScan;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$DetachDocScan;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$DetachDocScan;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$DetachDocScan;->INSTANCE:Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$DetachDocScan;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
