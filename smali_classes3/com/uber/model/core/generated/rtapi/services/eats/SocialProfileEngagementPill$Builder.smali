.class public Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;

.field private iconColor:Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;

.field private iconImage:Lcom/uber/model/core/generated/rtapi/services/eats/URL;

.field private pillCTA:Ljava/lang/String;

.field private textColor:Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;

.field private tier:Lcom/uber/model/core/generated/populous/EngagementTier;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/eats/URL;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/eats/URL;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Ljava/lang/String;)V
    .registers 8

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->value:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->tier:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 75
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->iconImage:Lcom/uber/model/core/generated/rtapi/services/eats/URL;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;

    .line 86
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->pillCTA:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/eats/URL;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 72
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/eats/URL;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;
    .registers 10

    .line 123
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->value:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->tier:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->backgroundColor:Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;

    .line 128
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->iconImage:Lcom/uber/model/core/generated/rtapi/services/eats/URL;

    .line 129
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;

    .line 130
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->pillCTA:Ljava/lang/String;

    move-object v0, v8

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Lcom/uber/model/core/generated/rtapi/services/eats/URL;Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;Ljava/lang/String;)V

    return-object v8

    .line 124
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iconColor(Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->iconColor:Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;

    return-object v0
.end method

.method public iconImage(Lcom/uber/model/core/generated/rtapi/services/eats/URL;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->iconImage:Lcom/uber/model/core/generated/rtapi/services/eats/URL;

    return-object v0
.end method

.method public pillCTA(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->pillCTA:Ljava/lang/String;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->textColor:Lcom/uber/model/core/generated/rtapi/services/eats/HexColorValue;

    return-object v0
.end method

.method public tier(Lcom/uber/model/core/generated/populous/EngagementTier;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->tier:Lcom/uber/model/core/generated/populous/EngagementTier;

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/SocialProfileEngagementPill$Builder;->value:Ljava/lang/String;

    return-object v0
.end method
