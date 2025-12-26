.class public final Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation


# instance fields
.field private final result:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;->result:Lkq/y;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;Lkq/y;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;->result:Lkq/y;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;->copy(Lkq/y;)Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;->result:Lkq/y;

    return-object v0
.end method

.method public final copy(Lkq/y;)Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;)",
            "Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;-><init>(Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;->result:Lkq/y;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;->result:Lkq/y;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getResult()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;->result:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;->result:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Completed(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$DocScanStep$Completed;->result:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
