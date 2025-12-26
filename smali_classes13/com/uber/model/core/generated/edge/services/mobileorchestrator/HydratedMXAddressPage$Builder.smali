.class public Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage$Builder;->addressPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 41
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;)V

    return-void
.end method


# virtual methods
.method public addressPageData(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage$Builder;
    .registers 3

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage$Builder;

    .line 45
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage$Builder;->addressPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;
    .registers 3

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;

    .line 54
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage$Builder;->addressPageData:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;

    .line 53
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydratedMXAddressPage;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/MXAddressPageData;)V

    return-object v0
.end method
