.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private regionalDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RegionalDisplayType;

.field private storefrontViewType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorefrontViewType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RegionalDisplayType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorefrontViewType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RegionalDisplayType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorefrontViewType;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;->regionalDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RegionalDisplayType;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;->storefrontViewType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorefrontViewType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RegionalDisplayType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorefrontViewType;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RegionalDisplayType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorefrontViewType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;
    .registers 4

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;->regionalDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RegionalDisplayType;

    .line 76
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;->storefrontViewType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorefrontViewType;

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RegionalDisplayType;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorefrontViewType;)V

    return-object v0
.end method

.method public regionalDisplayType(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RegionalDisplayType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;->regionalDisplayType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RegionalDisplayType;

    return-object v0
.end method

.method public storefrontViewType(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorefrontViewType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisplayConfig$Builder;->storefrontViewType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StorefrontViewType;

    return-object v0
.end method
