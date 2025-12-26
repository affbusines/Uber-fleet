.class public final enum Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploaderImageAssetName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;

.field public static final enum BRAZIL_NATIONAL_ID:Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;


# instance fields
.field public final successAssetName:Ljava/lang/String;

.field public final uploadAssetName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 28
    new-instance v0, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;

    const/4 v1, 0x0

    const-string v2, "BRAZIL_NATIONAL_ID"

    const-string v3, "rg_uploader_verify.json"

    const-string v4, "rg_uploader_success.json"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;->BRAZIL_NATIONAL_ID:Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;

    .line 27
    sget-object v2, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;->BRAZIL_NATIONAL_ID:Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;

    aput-object v2, v0, v1

    sput-object v0, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;->$VALUES:[Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;->uploadAssetName:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;->successAssetName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;
    .registers 2

    .line 27
    const-class v0, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;

    return-object p0
.end method

.method public static values()[Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;
    .registers 1

    .line 27
    sget-object v0, Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;->$VALUES:[Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;

    invoke-virtual {v0}, [Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/safety/identity/verification/flow/docscan/model/IdentityVerificationFlowDocScanViewModel$UploaderImageAssetName;

    return-object v0
.end method
