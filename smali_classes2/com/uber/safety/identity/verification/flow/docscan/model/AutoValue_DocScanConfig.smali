.class final Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;
.super Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$Builder;
    }
.end annotation


# instance fields
.field private final docScanUiVersion:Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;

.field private final documentUploadMetadata:Ljava/lang/String;

.field private final documentUploadSuccessMessage:Ljava/lang/String;

.field private final documentUploader:Lcom/uber/usnap_uploader/a;

.field private final requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

.field private final shouldAbortOnRetryable:Z

.field private final shouldAbortOnTimeout:Z

.field private final shouldCompleteAfterUploading:Z

.field private final shouldShowDigitalPaymentChannel:Z

.field private final shouldSkipErrorAlert:Z

.field private final uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

.field private final uploaderSubtitleOverride:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Lcom/uber/usnap_uploader/a;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Ljava/lang/String;Lcom/ubercab/usnap/model/USnapUploaderContent;Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;)V
    .registers 13

    .line 48
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;-><init>()V

    .line 49
    iput-boolean p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldSkipErrorAlert:Z

    .line 50
    iput-boolean p2, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldShowDigitalPaymentChannel:Z

    .line 51
    iput-boolean p3, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldAbortOnTimeout:Z

    .line 52
    iput-boolean p4, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldAbortOnRetryable:Z

    .line 53
    iput-boolean p5, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldCompleteAfterUploading:Z

    .line 54
    iput-object p6, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploadMetadata:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploadSuccessMessage:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploader:Lcom/uber/usnap_uploader/a;

    .line 57
    iput-object p9, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    .line 58
    iput-object p10, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->uploaderSubtitleOverride:Ljava/lang/String;

    .line 59
    iput-object p11, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

    .line 60
    iput-object p12, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->docScanUiVersion:Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;

    return-void
.end method

.method synthetic constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Lcom/uber/usnap_uploader/a;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Ljava/lang/String;Lcom/ubercab/usnap/model/USnapUploaderContent;Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig$1;)V
    .registers 14

    .line 10
    invoke-direct/range {p0 .. p12}, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Lcom/uber/usnap_uploader/a;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;Ljava/lang/String;Lcom/ubercab/usnap/model/USnapUploaderContent;Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;)V

    return-void
.end method


# virtual methods
.method public docScanUiVersion()Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->docScanUiVersion:Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;

    return-object v0
.end method

.method public documentUploadMetadata()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploadMetadata:Ljava/lang/String;

    return-object v0
.end method

.method public documentUploadSuccessMessage()Ljava/lang/String;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploadSuccessMessage:Ljava/lang/String;

    return-object v0
.end method

.method public documentUploader()Lcom/uber/usnap_uploader/a;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploader:Lcom/uber/usnap_uploader/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 152
    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_c0

    .line 153
    check-cast p1, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;

    .line 154
    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldSkipErrorAlert:Z

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->shouldSkipErrorAlert()Z

    move-result v3

    if-ne v1, v3, :cond_be

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldShowDigitalPaymentChannel:Z

    .line 155
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->shouldShowDigitalPaymentChannel()Z

    move-result v3

    if-ne v1, v3, :cond_be

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldAbortOnTimeout:Z

    .line 156
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->shouldAbortOnTimeout()Z

    move-result v3

    if-ne v1, v3, :cond_be

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldAbortOnRetryable:Z

    .line 157
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->shouldAbortOnRetryable()Z

    move-result v3

    if-ne v1, v3, :cond_be

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldCompleteAfterUploading:Z

    .line 158
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->shouldCompleteAfterUploading()Z

    move-result v3

    if-ne v1, v3, :cond_be

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploadMetadata:Ljava/lang/String;

    if-nez v1, :cond_3e

    .line 159
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->documentUploadMetadata()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_be

    goto :goto_48

    :cond_3e
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->documentUploadMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    :goto_48
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploadSuccessMessage:Ljava/lang/String;

    if-nez v1, :cond_53

    .line 160
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->documentUploadSuccessMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_be

    goto :goto_5d

    :cond_53
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->documentUploadSuccessMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    :goto_5d
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploader:Lcom/uber/usnap_uploader/a;

    if-nez v1, :cond_68

    .line 161
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->documentUploader()Lcom/uber/usnap_uploader/a;

    move-result-object v1

    if-nez v1, :cond_be

    goto :goto_72

    :cond_68
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->documentUploader()Lcom/uber/usnap_uploader/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    :goto_72
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    if-nez v1, :cond_7d

    .line 162
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->requestContext()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    move-result-object v1

    if-nez v1, :cond_be

    goto :goto_87

    :cond_7d
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->requestContext()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    :goto_87
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->uploaderSubtitleOverride:Ljava/lang/String;

    if-nez v1, :cond_92

    .line 163
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->uploaderSubtitleOverride()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_be

    goto :goto_9c

    :cond_92
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->uploaderSubtitleOverride()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    :goto_9c
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

    if-nez v1, :cond_a7

    .line 164
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->uploaderContent()Lcom/ubercab/usnap/model/USnapUploaderContent;

    move-result-object v1

    if-nez v1, :cond_be

    goto :goto_b1

    :cond_a7
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->uploaderContent()Lcom/ubercab/usnap/model/USnapUploaderContent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    :goto_b1
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->docScanUiVersion:Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;

    .line 165
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig;->docScanUiVersion()Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_be

    goto :goto_bf

    :cond_be
    const/4 v0, 0x0

    :goto_bf
    return v0

    :cond_c0
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 174
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldSkipErrorAlert:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 176
    iget-boolean v4, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldShowDigitalPaymentChannel:Z

    if-eqz v4, :cond_1a

    const/16 v4, 0x4cf

    goto :goto_1c

    :cond_1a
    const/16 v4, 0x4d5

    :goto_1c
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 178
    iget-boolean v4, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldAbortOnTimeout:Z

    if-eqz v4, :cond_26

    const/16 v4, 0x4cf

    goto :goto_28

    :cond_26
    const/16 v4, 0x4d5

    :goto_28
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 180
    iget-boolean v4, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldAbortOnRetryable:Z

    if-eqz v4, :cond_32

    const/16 v4, 0x4cf

    goto :goto_34

    :cond_32
    const/16 v4, 0x4d5

    :goto_34
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 182
    iget-boolean v4, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldCompleteAfterUploading:Z

    if-eqz v4, :cond_3c

    goto :goto_3e

    :cond_3c
    const/16 v1, 0x4d5

    :goto_3e
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 184
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploadMetadata:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_48

    const/4 v1, 0x0

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 186
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploadSuccessMessage:Ljava/lang/String;

    if-nez v1, :cond_55

    const/4 v1, 0x0

    goto :goto_59

    :cond_55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_59
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 188
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploader:Lcom/uber/usnap_uploader/a;

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_66

    :cond_62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_66
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 190
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    if-nez v1, :cond_6f

    const/4 v1, 0x0

    goto :goto_73

    :cond_6f
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;->hashCode()I

    move-result v1

    :goto_73
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 192
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->uploaderSubtitleOverride:Ljava/lang/String;

    if-nez v1, :cond_7c

    const/4 v1, 0x0

    goto :goto_80

    :cond_7c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_80
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 194
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

    if-nez v1, :cond_88

    goto :goto_8c

    :cond_88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8c
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 196
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->docScanUiVersion:Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;

    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public requestContext()Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    return-object v0
.end method

.method public shouldAbortOnRetryable()Z
    .registers 2

    .line 80
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldAbortOnRetryable:Z

    return v0
.end method

.method public shouldAbortOnTimeout()Z
    .registers 2

    .line 75
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldAbortOnTimeout:Z

    return v0
.end method

.method public shouldCompleteAfterUploading()Z
    .registers 2

    .line 85
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldCompleteAfterUploading:Z

    return v0
.end method

.method public shouldShowDigitalPaymentChannel()Z
    .registers 2

    .line 70
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldShowDigitalPaymentChannel:Z

    return v0
.end method

.method public shouldSkipErrorAlert()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldSkipErrorAlert:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocScanConfig{shouldSkipErrorAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldSkipErrorAlert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowDigitalPaymentChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldShowDigitalPaymentChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAbortOnTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldAbortOnTimeout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAbortOnRetryable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldAbortOnRetryable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCompleteAfterUploading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->shouldCompleteAfterUploading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", documentUploadMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploadMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentUploadSuccessMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploadSuccessMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentUploader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->documentUploader:Lcom/uber/usnap_uploader/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploaderSubtitleOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->uploaderSubtitleOverride:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploaderContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", docScanUiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->docScanUiVersion:Lcom/uber/safety/identity/verification/flow/docscan/model/DocScanConfig$DocScanUiVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploaderContent()Lcom/ubercab/usnap/model/USnapUploaderContent;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->uploaderContent:Lcom/ubercab/usnap/model/USnapUploaderContent;

    return-object v0
.end method

.method public uploaderSubtitleOverride()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_DocScanConfig;->uploaderSubtitleOverride:Ljava/lang/String;

    return-object v0
.end method
