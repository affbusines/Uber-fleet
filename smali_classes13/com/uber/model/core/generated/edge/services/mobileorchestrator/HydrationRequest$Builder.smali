.class public Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private screenFlowID:Ljava/lang/String;

.field private screenID:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;Ljava/lang/String;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;->screenID:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;->screenFlowID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;

    .line 68
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;->screenID:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    .line 69
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;->screenFlowID:Ljava/lang/String;

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;Ljava/lang/String;)V

    return-object v0
.end method

.method public screenFlowID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;->screenFlowID:Ljava/lang/String;

    return-object v0
.end method

.method public screenID(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/HydrationRequest$Builder;->screenID:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenID;

    return-object v0
.end method
