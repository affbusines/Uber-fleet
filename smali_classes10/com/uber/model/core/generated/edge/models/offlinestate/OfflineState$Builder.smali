.class public Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private offlineReason:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState$Builder;->offlineReason:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 42
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;
    .registers 3

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;

    .line 55
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState$Builder;->offlineReason:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    .line 54
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState;-><init>(Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;)V

    return-object v0
.end method

.method public offlineReason(Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;)Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState$Builder;
    .registers 3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState$Builder;

    .line 46
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineState$Builder;->offlineReason:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    return-object v0
.end method
