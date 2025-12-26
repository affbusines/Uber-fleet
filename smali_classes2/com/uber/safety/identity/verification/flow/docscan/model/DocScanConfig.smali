.class public abstract Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/integration/models/StepConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;,
        Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Mutator;,
        Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 2

    .line 16
    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;-><init>()V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldCompleteAfterUploading(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;->shouldSkipErrorAlert(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;->shouldShowDigitalPaymentChannel(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;->shouldAbortOnTimeout(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;->shouldAbortOnRetryable(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;->DEFAULT:Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;

    .line 22
    invoke-virtual {v0, v1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;->docScanUiVersion(Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract docScanUiVersion()Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;
.end method

.method public abstract documentUploadMetadata()Ljava/lang/String;
.end method

.method public abstract documentUploadSuccessMessage()Ljava/lang/String;
.end method

.method public abstract documentUploader()Lcom/uber/usnap_uploader/a;
.end method

.method public abstract requestContext()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;
.end method

.method public abstract shouldAbortOnRetryable()Z
.end method

.method public abstract shouldAbortOnTimeout()Z
.end method

.method public abstract shouldCompleteAfterUploading()Z
.end method

.method public abstract shouldShowDigitalPaymentChannel()Z
.end method

.method public abstract shouldSkipErrorAlert()Z
.end method

.method public abstract uploaderContent()Lcom/ubercab/usnap/model/USnapUploaderContent;
.end method

.method public abstract uploaderSubtitleOverride()Ljava/lang/String;
.end method
