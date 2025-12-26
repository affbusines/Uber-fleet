.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private locationCircle:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;

.field private type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShapeUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShapeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShapeUnionType;)V
    .registers 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;->locationCircle:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;

    .line 112
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShapeUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShapeUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 112
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShapeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShapeUnionType;

    .line 107
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShapeUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;
    .registers 8

    .line 129
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;->locationCircle:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShapeUnionType;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShapeUnionType;Layj/i;ILawt/h;)V

    return-object v6

    .line 131
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public locationCircle(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;->locationCircle:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationCircle;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShapeUnionType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShape$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationShapeUnionType;

    return-object v0
.end method
