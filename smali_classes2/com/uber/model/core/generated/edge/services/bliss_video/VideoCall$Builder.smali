.class public Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

.field private participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/Participant;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private vendorInfo:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/Participant;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->token:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->status:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->participants:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Ljava/util/List;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    .line 66
    sget-object p3, Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    :cond_15
    move-object v2, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 63
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;
    .registers 8

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->token:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->status:Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    if-eqz v3, :cond_22

    .line 103
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->participants:Ljava/util/List;

    if-eqz v0, :cond_19

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v5, v0

    .line 99
    new-instance v6, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;Lkq/y;)V

    return-object v6

    .line 102
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mediaType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "status is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "token is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mediaType(Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;
    .registers 3

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->mediaType:Lcom/uber/model/core/generated/edge/services/bliss_video/MediaType;

    return-object v0
.end method

.method public participants(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/Participant;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;"
        }
    .end annotation

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->participants:Ljava/util/List;

    return-object v0
.end method

.method public status(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->status:Ljava/lang/String;

    return-object v0
.end method

.method public token(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;
    .registers 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->token:Ljava/lang/String;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;)Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/VideoCall$Builder;->vendorInfo:Lcom/uber/model/core/generated/edge/services/bliss_video/VendorInfo;

    return-object v0
.end method
