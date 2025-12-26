.class public Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private tier1PageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page$Builder;->tier1PageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 41
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;
    .registers 3

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;

    .line 54
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page$Builder;->tier1PageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    .line 53
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;)V

    return-object v0
.end method

.method public tier1PageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page$Builder;
    .registers 3

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page$Builder;

    .line 45
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXHydratedTier1Page$Builder;->tier1PageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXTier1PageData;

    return-object v0
.end method
