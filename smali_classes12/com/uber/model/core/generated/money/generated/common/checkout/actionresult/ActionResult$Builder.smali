.class public Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private data:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;

.field private status:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;)V
    .registers 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;->actionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;->status:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;->data:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 58
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;)V

    return-void
.end method


# virtual methods
.method public actionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;->actionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult;
    .registers 5

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;->actionUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;->status:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;->data:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;

    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;)V

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;->data:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultData;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;)Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResult$Builder;->status:Lcom/uber/model/core/generated/money/generated/common/checkout/actionresult/ActionResultStatus;

    return-object v0
.end method
