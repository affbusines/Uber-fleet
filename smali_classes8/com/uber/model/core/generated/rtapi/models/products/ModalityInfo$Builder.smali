.class public Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private transitInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

.field private type:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;)V
    .registers 3

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;->transitInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    .line 116
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 116
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    .line 111
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;
    .registers 8

    .line 133
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;->transitInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo;-><init>(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;Layj/i;ILawt/h;)V

    return-object v6

    .line 135
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public transitInfo(Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;->transitInfo:Lcom/uber/model/core/generated/rtapi/models/transit/TransitModalityInfo;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;)Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/products/ModalityInfoUnionType;

    return-object v0
.end method
