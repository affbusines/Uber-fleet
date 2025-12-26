.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private detailsDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private detailsTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private expirationDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private expirationTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private locationDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private locationTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

.field private title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)V
    .registers 8

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->expirationTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->expirationDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->locationTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->locationDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->detailsTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 73
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->detailsDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;ILawt/h;)V
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

    .line 66
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;
    .registers 10

    .line 108
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->expirationTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 111
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->expirationDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 112
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->locationTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 113
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->locationDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 114
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->detailsTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 115
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->detailsDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-object v0, v8

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)V

    return-object v8
.end method

.method public detailsDescription(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->detailsDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public detailsTitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->detailsTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public expirationDescription(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->expirationDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public expirationTitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->expirationTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public locationDescription(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->locationDescription:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public locationTitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->locationTitle:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PromoLegalInfo$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method
