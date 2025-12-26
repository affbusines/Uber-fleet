.class public abstract Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;
.end method

.method public abstract docScanUiVersion(Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method

.method public abstract documentUploadMetadata(Ljava/lang/String;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method

.method public abstract documentUploadSuccessMessage(Ljava/lang/String;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method

.method public abstract documentUploader(Lcom/uber/usnap_uploader/a;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method

.method public abstract requestContext(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method

.method public abstract shouldAbortOnRetryable(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method

.method public abstract shouldAbortOnTimeout(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method

.method public abstract shouldCompleteAfterUploading(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method

.method public abstract shouldShowDigitalPaymentChannel(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method

.method public abstract shouldSkipErrorAlert(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method

.method public abstract uploaderContent(Lcom/ubercab/usnap/model/USnapUploaderContent;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method

.method public abstract uploaderSubtitleOverride(Ljava/lang/String;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.end method
