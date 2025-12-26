.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationUuid;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationUuid;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationUuid;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;->title:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationUuid;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationUuid;Ljava/util/List;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationUuid;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization;
    .registers 5

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;->title:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationUuid;

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;->options:Ljava/util/List;

    if-eqz v2, :cond_f

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    .line 75
    :goto_10
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationUuid;Lkq/y;)V

    return-object v3
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Option;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;->options:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/Customization$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/eaterorder/CustomizationUuid;

    return-object v0
.end method
