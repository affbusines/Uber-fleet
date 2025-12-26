.class public final Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;
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
    name = "AttachUSnapUploader"
.end annotation


# instance fields
.field private final documentUploaderOptional:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/usnap_uploader/a;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

.field private final verificationStatusPublishRelay:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/usnap_uploader/model/USnapUploaderStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/y;Lna/c;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/model/USnapConfig;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;",
            "Lna/c<",
            "Lcom/uber/usnap_uploader/model/USnapUploaderStatus;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/usnap_uploader/a;",
            ">;",
            "Lcom/ubercab/usnap/model/USnapConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationStatusPublishRelay"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentUploaderOptional"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapConfig"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->result:Lkq/y;

    .line 58
    iput-object p2, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->verificationStatusPublishRelay:Lna/c;

    .line 59
    iput-object p3, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->documentUploaderOptional:Lcom/google/common/base/Optional;

    .line 60
    iput-object p4, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;Lkq/y;Lna/c;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/model/USnapConfig;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->result:Lkq/y;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->verificationStatusPublishRelay:Lna/c;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->documentUploaderOptional:Lcom/google/common/base/Optional;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->copy(Lkq/y;Lna/c;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/model/USnapConfig;)Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;

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

    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->result:Lkq/y;

    return-object v0
.end method

.method public final component2()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lcom/uber/usnap_uploader/model/USnapUploaderStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->verificationStatusPublishRelay:Lna/c;

    return-object v0
.end method

.method public final component3()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/usnap_uploader/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->documentUploaderOptional:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final component4()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    return-object v0
.end method

.method public final copy(Lkq/y;Lna/c;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/model/USnapConfig;)Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;",
            "Lna/c<",
            "Lcom/uber/usnap_uploader/model/USnapUploaderStatus;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/usnap_uploader/a;",
            ">;",
            "Lcom/ubercab/usnap/model/USnapConfig;",
            ")",
            "Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationStatusPublishRelay"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentUploaderOptional"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uSnapConfig"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;-><init>(Lkq/y;Lna/c;Lcom/google/common/base/Optional;Lcom/ubercab/usnap/model/USnapConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->result:Lkq/y;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->result:Lkq/y;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->verificationStatusPublishRelay:Lna/c;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->verificationStatusPublishRelay:Lna/c;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->documentUploaderOptional:Lcom/google/common/base/Optional;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->documentUploaderOptional:Lcom/google/common/base/Optional;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getDocumentUploaderOptional()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/usnap_uploader/a;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->documentUploaderOptional:Lcom/google/common/base/Optional;

    return-object v0
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

    .line 57
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->result:Lkq/y;

    return-object v0
.end method

.method public final getUSnapConfig()Lcom/ubercab/usnap/model/USnapConfig;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    return-object v0
.end method

.method public final getVerificationStatusPublishRelay()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lcom/uber/usnap_uploader/model/USnapUploaderStatus;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->verificationStatusPublishRelay:Lna/c;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->result:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->verificationStatusPublishRelay:Lna/c;

    invoke-virtual {v1}, Lna/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->documentUploaderOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachUSnapUploader(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->result:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationStatusPublishRelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->verificationStatusPublishRelay:Lna/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentUploaderOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->documentUploaderOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uSnapConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/simplification/rib/models/DocScanStepAction$AttachUSnapUploader;->uSnapConfig:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
