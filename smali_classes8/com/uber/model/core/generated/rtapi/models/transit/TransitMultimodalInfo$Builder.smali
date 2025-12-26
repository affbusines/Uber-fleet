.class public Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itineraryUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V
    .registers 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo$Builder;->itineraryUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 76
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;
    .registers 5

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo$Builder;->itineraryUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 91
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public itineraryUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/transit/TransitMultimodalInfo$Builder;->itineraryUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method
