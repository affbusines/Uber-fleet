.class public Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

.field private iconColor:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

.field private iconImage:Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

.field private textColor:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

.field private tier:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)V
    .registers 7

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->value:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->tier:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->iconImage:Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 64
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;
    .registers 9

    .line 106
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->value:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->tier:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 110
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    .line 111
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->iconImage:Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    .line 112
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    move-object v0, v7

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)V

    return-object v7

    .line 107
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iconColor(Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    return-object v0
.end method

.method public iconImage(Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->iconImage:Lcom/uber/model/core/generated/rtapi/models/order_feed/URL;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/models/order_feed/HexColorValue;

    return-object v0
.end method

.method public tier(Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->tier:Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementTier;

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill$Builder;->value:Ljava/lang/String;

    return-object v0
.end method
