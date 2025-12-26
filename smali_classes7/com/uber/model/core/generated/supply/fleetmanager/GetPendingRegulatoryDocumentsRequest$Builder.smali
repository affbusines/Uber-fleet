.class public Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private userUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest$Builder;->userUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 42
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;
    .registers 3

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;

    .line 57
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest$Builder;->userUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    if-eqz v1, :cond_a

    .line 56
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V

    return-object v0

    .line 57
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public userUUID(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest$Builder;
    .registers 3

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest$Builder;

    .line 46
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetPendingRegulatoryDocumentsRequest$Builder;->userUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method
