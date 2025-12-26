.class public Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private link:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

.field private primaryIconURL:Ljava/lang/String;

.field private secondaryIconURL:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private templateID:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->link:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->category:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->primaryIconURL:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->secondaryIconURL:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->templateID:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->title:Ljava/lang/String;

    .line 74
    iput-object p7, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 67
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;-><init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;
    .registers 10

    .line 109
    new-instance v8, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->link:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->category:Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->primaryIconURL:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->secondaryIconURL:Ljava/lang/String;

    .line 114
    iget-object v5, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->templateID:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    .line 115
    iget-object v6, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->title:Ljava/lang/String;

    .line 116
    iget-object v7, p0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->subtitle:Ljava/lang/String;

    move-object v0, v8

    .line 109
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0;-><init>(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public category(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->category:Ljava/lang/String;

    return-object v0
.end method

.method public link(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->link:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetExternalContent;

    return-object v0
.end method

.method public primaryIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->primaryIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->secondaryIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public templateID(Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->templateID:Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetMessageTemplateType;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/jukebox/fleet/FleetPayloadV0$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
