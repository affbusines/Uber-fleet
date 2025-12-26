.class public Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iconImageUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;->title:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;->iconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 47
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;->title:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;->iconImageUrl:Ljava/lang/String;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public iconImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;->iconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/SavingsPayload$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
