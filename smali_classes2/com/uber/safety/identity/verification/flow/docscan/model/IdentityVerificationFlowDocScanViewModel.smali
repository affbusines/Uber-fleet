.class public abstract Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel;
    .registers 4

    .line 14
    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/safety/identity/verification/flow/docscan/model/AutoValue_IdentityVerificationFlowDocScanViewModel;-><init>(Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract defaultViewModel()Lcom/uber/flow/standard/id/viewmodel/IdentityVerificationFlowDefaultViewModel;
.end method

.method public abstract uploaderAnimationAssetName()Ljava/lang/String;
.end method

.method public abstract uploaderSuccessAnimationAssetName()Ljava/lang/String;
.end method
