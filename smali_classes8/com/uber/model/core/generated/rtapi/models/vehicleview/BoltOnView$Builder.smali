.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

.field private globalBoltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

.field private learnMore:Lcom/uber/model/core/generated/rtapi/models/products/LearnMore;

.field private productImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

.field private signpostIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/products/LearnMore;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/products/LearnMore;)V
    .registers 6

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->globalBoltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->productImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 112
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->signpostIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->learnMore:Lcom/uber/model/core/generated/rtapi/models/products/LearnMore;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/products/LearnMore;ILawt/h;)V
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

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
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

    .line 102
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/products/LearnMore;)V

    return-void
.end method


# virtual methods
.method public boltOnTypeUUID(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView;
    .registers 11

    .line 143
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView;

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->boltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;

    .line 145
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->globalBoltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    .line 146
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->productImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 147
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->signpostIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 148
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->learnMore:Lcom/uber/model/core/generated/rtapi/models/products/LearnMore;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 143
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView;-><init>(Lcom/uber/model/core/generated/rtapi/models/products/BoltOnTypeUUID;Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/rtapi/models/products/LearnMore;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public globalBoltOnTypeUUID(Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->globalBoltOnTypeUUID:Lcom/uber/model/core/generated/rtapi/models/products/GlobalBoltOnTypeUUID;

    return-object v0
.end method

.method public learnMore(Lcom/uber/model/core/generated/rtapi/models/products/LearnMore;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->learnMore:Lcom/uber/model/core/generated/rtapi/models/products/LearnMore;

    return-object v0
.end method

.method public productImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->productImage:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method

.method public signpostIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/BoltOnView$Builder;->signpostIcon:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object v0
.end method
