.class public Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private basketStoreUUIDConstraint:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;

.field private maxBasketConstraint:Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;

.field private minBasketConstraint:Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->minBasketConstraint:Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->maxBasketConstraint:Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->basketStoreUUIDConstraint:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;ILawt/h;)V
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

    .line 60
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;)V

    return-void
.end method


# virtual methods
.method public basketStoreUUIDConstraint(Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->basketStoreUUIDConstraint:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints;
    .registers 5

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints;

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->minBasketConstraint:Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->maxBasketConstraint:Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;

    .line 98
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->basketStoreUUIDConstraint:Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;

    .line 95
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxBasketStoreUUIDConstraint;)V

    return-object v0
.end method

.method public maxBasketConstraint(Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->maxBasketConstraint:Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;

    return-object v0
.end method

.method public minBasketConstraint(Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;)Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_common/PinnedInfoBoxOverrideConstraints$Builder;->minBasketConstraint:Lcom/uber/model/core/generated/rtapi/models/eats_common/Cents;

    return-object v0
.end method
