.class final Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;
.super Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel;
.source "SourceFile"


# instance fields
.field private final defaultViewModel:Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;

.field private final uploaderAnimationAssetName:Ljava/lang/String;

.field private final uploaderSuccessAnimationAssetName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel;-><init>()V

    if-eqz p1, :cond_c

    .line 23
    iput-object p1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->defaultViewModel:Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;

    .line 24
    iput-object p2, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->uploaderAnimationAssetName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->uploaderSuccessAnimationAssetName:Ljava/lang/String;

    return-void

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null defaultViewModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public defaultViewModel()Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->defaultViewModel:Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 59
    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 60
    check-cast p1, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel;

    .line 61
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->defaultViewModel:Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;

    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel;->defaultViewModel()Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->uploaderAnimationAssetName:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 62
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel;->uploaderAnimationAssetName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel;->uploaderAnimationAssetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_2c
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->uploaderSuccessAnimationAssetName:Ljava/lang/String;

    if-nez v1, :cond_37

    .line 63
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel;->uploaderSuccessAnimationAssetName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_37
    invoke-virtual {p1}, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel;->uploaderSuccessAnimationAssetName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0

    :cond_44
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->defaultViewModel:Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;

    invoke-virtual {v0}, Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 74
    iget-object v2, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->uploaderAnimationAssetName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 76
    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->uploaderSuccessAnimationAssetName:Ljava/lang/String;

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_23
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityVerificationFlowDocScanViewModel{defaultViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->defaultViewModel:Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploaderAnimationAssetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->uploaderAnimationAssetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploaderSuccessAnimationAssetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->uploaderSuccessAnimationAssetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploaderAnimationAssetName()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->uploaderAnimationAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public uploaderSuccessAnimationAssetName()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;->uploaderSuccessAnimationAssetName:Ljava/lang/String;

    return-object v0
.end method
