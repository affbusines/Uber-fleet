.class public Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private uuid:Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 38
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;
    .registers 3

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;

    .line 51
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;

    .line 50
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload;-><init>(Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;)V

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;)Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload$Builder;
    .registers 3

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload$Builder;

    .line 42
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/onboarding/PostDocumentUpload$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/onboarding/UUID;

    return-object v0
.end method
