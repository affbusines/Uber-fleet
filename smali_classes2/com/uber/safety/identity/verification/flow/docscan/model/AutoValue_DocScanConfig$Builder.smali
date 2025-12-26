.class final Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;
.super Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private docScanUiVersion:Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;

.field private documentUploadMetadata:Ljava/lang/String;

.field private documentUploadSuccessMessage:Ljava/lang/String;

.field private documentUploader:Lcom/uber/usnap_uploader/a;

.field private requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

.field private shouldAbortOnRetryable:Ljava/lang/Boolean;

.field private shouldAbortOnTimeout:Ljava/lang/Boolean;

.field private shouldCompleteAfterUploading:Ljava/lang/Boolean;

.field private shouldShowDigitalPaymentChannel:Ljava/lang/Boolean;

.field private shouldSkipErrorAlert:Ljava/lang/Boolean;

.field private uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

.field private uploaderSubtitleOverride:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 213
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;
    .registers 18

    move-object/from16 v0, p0

    .line 281
    iget-object v1, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldSkipErrorAlert:Ljava/lang/Boolean;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldSkipErrorAlert"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 284
    :cond_19
    iget-object v1, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldShowDigitalPaymentChannel:Ljava/lang/Boolean;

    if-nez v1, :cond_2e

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldShowDigitalPaymentChannel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    :cond_2e
    iget-object v1, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldAbortOnTimeout:Ljava/lang/Boolean;

    if-nez v1, :cond_43

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldAbortOnTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    :cond_43
    iget-object v1, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldAbortOnRetryable:Ljava/lang/Boolean;

    if-nez v1, :cond_58

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldAbortOnRetryable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    :cond_58
    iget-object v1, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldCompleteAfterUploading:Ljava/lang/Boolean;

    if-nez v1, :cond_6d

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldCompleteAfterUploading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    :cond_6d
    iget-object v1, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->docScanUiVersion:Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;

    if-nez v1, :cond_82

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " docScanUiVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    :cond_82
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 302
    new-instance v1, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;

    iget-object v2, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldSkipErrorAlert:Ljava/lang/Boolean;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldShowDigitalPaymentChannel:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldAbortOnTimeout:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldAbortOnRetryable:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldCompleteAfterUploading:Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->documentUploadMetadata:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->documentUploadSuccessMessage:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->documentUploader:Lcom/uber/usnap_uploader/a;

    iget-object v12, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    iget-object v13, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->uploaderSubtitleOverride:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

    iget-object v15, v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->docScanUiVersion:Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Lcom/uber/usnap_uploader/a;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Ljava/lang/String;Lcom/ubercab/usnap/model/USnapUploaderContent;Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$1;)V

    return-object v1

    .line 300
    :cond_bd
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public docScanUiVersion(Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 275
    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->docScanUiVersion:Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;

    return-object p0

    .line 273
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null docScanUiVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public documentUploadMetadata(Ljava/lang/String;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 2

    .line 242
    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->documentUploadMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public documentUploadSuccessMessage(Ljava/lang/String;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 2

    .line 247
    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->documentUploadSuccessMessage:Ljava/lang/String;

    return-object p0
.end method

.method public documentUploader(Lcom/uber/usnap_uploader/a;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 2

    .line 252
    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->documentUploader:Lcom/uber/usnap_uploader/a;

    return-object p0
.end method

.method public requestContext(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 2

    .line 257
    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    return-object p0
.end method

.method public shouldAbortOnRetryable(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 2

    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldAbortOnRetryable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldAbortOnTimeout(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 2

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldAbortOnTimeout:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldCompleteAfterUploading(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 2

    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldCompleteAfterUploading:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldShowDigitalPaymentChannel(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 2

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldShowDigitalPaymentChannel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldSkipErrorAlert(Z)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 2

    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->shouldSkipErrorAlert:Ljava/lang/Boolean;

    return-object p0
.end method

.method public uploaderContent(Lcom/ubercab/usnap/model/USnapUploaderContent;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 2

    .line 267
    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

    return-object p0
.end method

.method public uploaderSubtitleOverride(Ljava/lang/String;)Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$Builder;
    .registers 2

    .line 262
    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;->uploaderSubtitleOverride:Ljava/lang/String;

    return-object p0
.end method
