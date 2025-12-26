.class public Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private docScanPageMetadata:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanPageMetadata;

.field private type:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanPageMetadata;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanPageMetadata;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadataUnionType;)V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;->docScanPageMetadata:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanPageMetadata;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;->type:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanPageMetadata;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadataUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 73
    sget-object p2, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadataUnionType;

    .line 68
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanPageMetadata;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadataUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata;
    .registers 4

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata;

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;->docScanPageMetadata:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanPageMetadata;

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;->type:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadataUnionType;

    if-eqz v2, :cond_c

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata;-><init>(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanPageMetadata;Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadataUnionType;)V

    return-object v0

    .line 92
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public docScanPageMetadata(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanPageMetadata;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;->docScanPageMetadata:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/DocScanPageMetadata;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadataUnionType;)Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadata$Builder;->type:Lcom/uber/model/core/generated/edge/services/mobileorchestrator/ScreenMetadataUnionType;

    return-object v0
.end method
