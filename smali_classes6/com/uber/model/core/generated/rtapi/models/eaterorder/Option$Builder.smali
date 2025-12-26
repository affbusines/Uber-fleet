.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private price:Ljava/lang/Double;

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OptionUuid;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OptionUuid;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OptionUuid;Ljava/lang/Double;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;->title:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OptionUuid;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;->price:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OptionUuid;Ljava/lang/Double;ILawt/h;)V
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

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OptionUuid;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option;
    .registers 5

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option;

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;->title:Ljava/lang/String;

    .line 76
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OptionUuid;

    .line 77
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;->price:Ljava/lang/Double;

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OptionUuid;Ljava/lang/Double;)V

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OptionUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OptionUuid;

    return-object v0
.end method
