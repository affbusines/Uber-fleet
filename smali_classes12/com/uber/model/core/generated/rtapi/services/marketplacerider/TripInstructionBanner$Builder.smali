.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private collapsedTitle:Ljava/lang/String;

.field private durationSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

.field private subtitle:Ljava/lang/String;

.field private textColor:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->title:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->subtitle:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->collapsedTitle:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 104
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->durationSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 105
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->textColor:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 99
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;
    .registers 13

    .line 141
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->title:Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->subtitle:Ljava/lang/String;

    .line 144
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->collapsedTitle:Ljava/lang/String;

    .line 145
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 146
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->durationSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 147
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->textColor:Ljava/lang/String;

    .line 148
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->backgroundColor:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, v11

    .line 141
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v11
.end method

.method public collapsedTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->collapsedTitle:Ljava/lang/String;

    return-object v0
.end method

.method public durationSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->durationSec:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public iconUrl(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public textColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
