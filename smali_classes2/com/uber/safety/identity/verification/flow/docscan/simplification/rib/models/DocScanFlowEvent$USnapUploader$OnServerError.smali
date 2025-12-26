.class public final Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnServerError"
.end annotation


# instance fields
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;->errorMessage:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;->copy(Ljava/lang/String;)Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;
    .registers 3

    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;

    invoke-direct {v0, p1}, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;->errorMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;->errorMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnServerError(errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanFlowEvent$USnapUploader$OnServerError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
