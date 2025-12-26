.class public Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private docTypeUuid:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

.field private pageType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;->docTypeUuid:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;->pageType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 44
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;

    .line 63
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;->docTypeUuid:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

    if-eqz v1, :cond_16

    .line 64
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;->pageType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    if-eqz v2, :cond_e

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)V

    return-object v0

    .line 64
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pageType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "docTypeUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public docTypeUuid(Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;
    .registers 3

    const-string v0, "docTypeUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;->docTypeUuid:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocTypeUuid;

    return-object v0
.end method

.method public pageType(Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;
    .registers 3

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFeatureSpec$Builder;->pageType:Lcom/uber/model/core/generated/rtapi/models/safety_identity/PageType;

    return-object v0
.end method
