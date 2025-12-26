.class public Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private colorBundle:Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

.field private fullProgramName:Ljava/lang/String;

.field private iconURL:Lcom/uber/model/core/generated/types/URL;

.field private name:Ljava/lang/String;

.field private pointThreshold:Ljava/lang/Integer;

.field private programName:Ljava/lang/String;

.field private tier:Lcom/uber/model/core/generated/populous/EngagementTier;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;-><init>(Lcom/uber/model/core/generated/populous/EngagementTier;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;Lcom/uber/model/core/generated/types/URL;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/populous/EngagementTier;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;Lcom/uber/model/core/generated/types/URL;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->tier:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 119
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->name:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->pointThreshold:Ljava/lang/Integer;

    .line 124
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->colorBundle:Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    .line 125
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->iconURL:Lcom/uber/model/core/generated/types/URL;

    .line 130
    iput-object p6, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->programName:Ljava/lang/String;

    .line 134
    iput-object p7, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->fullProgramName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/populous/EngagementTier;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;Lcom/uber/model/core/generated/types/URL;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 114
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;-><init>(Lcom/uber/model/core/generated/populous/EngagementTier;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;Lcom/uber/model/core/generated/types/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;
    .registers 13

    .line 169
    new-instance v11, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    .line 170
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->tier:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->name:Ljava/lang/String;

    .line 172
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->pointThreshold:Ljava/lang/Integer;

    .line 173
    iget-object v4, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->colorBundle:Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    .line 174
    iget-object v5, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->iconURL:Lcom/uber/model/core/generated/types/URL;

    .line 175
    iget-object v6, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->programName:Ljava/lang/String;

    .line 176
    iget-object v7, p0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->fullProgramName:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 169
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;-><init>(Lcom/uber/model/core/generated/populous/EngagementTier;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;Lcom/uber/model/core/generated/types/URL;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public colorBundle(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->colorBundle:Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverTierColorBundle;

    return-object v0
.end method

.method public fullProgramName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->fullProgramName:Ljava/lang/String;

    return-object v0
.end method

.method public iconURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->iconURL:Lcom/uber/model/core/generated/types/URL;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public pointThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->pointThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public programName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->programName:Ljava/lang/String;

    return-object v0
.end method

.method public tier(Lcom/uber/model/core/generated/populous/EngagementTier;)Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Builder;->tier:Lcom/uber/model/core/generated/populous/EngagementTier;

    return-object v0
.end method
