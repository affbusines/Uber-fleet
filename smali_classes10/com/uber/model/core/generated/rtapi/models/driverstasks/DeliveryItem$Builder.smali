.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItemOption;",
            ">;"
        }
    .end annotation
.end field

.field private quantity:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;-><init>(Ljava/lang/Short;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItemOption;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;->quantity:Ljava/lang/Short;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;->description:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
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

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;-><init>(Ljava/lang/Short;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;->quantity:Ljava/lang/Short;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;->description:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;->options:Ljava/util/List;

    if-eqz v2, :cond_17

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    .line 75
    :goto_18
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem;-><init>(SLjava/lang/String;Lkq/y;)V

    return-object v3

    .line 77
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "description is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "quantity is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;
    .registers 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItemOption;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;"
        }
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;->options:Ljava/util/List;

    return-object v0
.end method

.method public quantity(S)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;

    .line 56
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryItem$Builder;->quantity:Ljava/lang/Short;

    return-object v0
.end method
