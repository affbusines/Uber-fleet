.class public Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonText:Ljava/lang/String;

.field private displayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;->title:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;->buttonText:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;->displayMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
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

    .line 53
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;
    .registers 5

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;->title:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;->buttonText:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;->displayMap:Ljava/util/Map;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 78
    :goto_12
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData;-><init>(Ljava/lang/String;Ljava/lang/String;Lkq/z;)V

    return-object v3

    .line 80
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buttonText is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;
    .registers 3

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public displayMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationValue;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;->displayMap:Ljava/util/Map;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/SingleButtonFullScreenCapacityData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
