.class public Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

.field private vendor:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;->vendor:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;->mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 49
    sget-object p2, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;

    .line 68
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;->vendor:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    if-eqz v1, :cond_16

    .line 69
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;->mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    if-eqz v2, :cond_e

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)V

    return-object v0

    .line 69
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mediaType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "vendor is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mediaType(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;
    .registers 3

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;->mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    return-object v0
.end method

.method public vendor(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;
    .registers 3

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallResponse$Builder;->vendor:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    return-object v0
.end method
