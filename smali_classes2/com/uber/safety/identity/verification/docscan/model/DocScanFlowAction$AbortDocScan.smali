.class public final Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;
.super Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AbortDocScan"
.end annotation


# instance fields
.field private final reason:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;


# direct methods
.method public constructor <init>(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V
    .registers 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;-><init>(Lawt/h;)V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;->reason:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;->reason:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;->copy(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;->reason:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    return-object v0
.end method

.method public final copy(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;
    .registers 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;-><init>(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;->reason:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;->reason:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getReason()Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;->reason:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;->reason:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbortDocScan(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$AbortDocScan;->reason:Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
