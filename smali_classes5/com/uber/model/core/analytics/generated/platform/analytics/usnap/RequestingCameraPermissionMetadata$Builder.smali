.class public Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currentState:Ljava/lang/String;

.field private sharedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Metadata;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Metadata;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Metadata;Ljava/lang/String;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;->sharedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Metadata;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;->currentState:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Metadata;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 52
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Metadata;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;->sharedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Metadata;

    .line 71
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;->currentState:Ljava/lang/String;

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Metadata;Ljava/lang/String;)V

    return-object v0
.end method

.method public currentState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;->currentState:Ljava/lang/String;

    return-object v0
.end method

.method public sharedMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Metadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/RequestingCameraPermissionMetadata$Builder;->sharedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapV2Metadata;

    return-object v0
.end method
