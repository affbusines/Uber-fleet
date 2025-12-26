.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private firstName:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private labelType:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

.field private lastName:Ljava/lang/String;

.field private pictureURL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

.field private userUUID:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)V
    .registers 7

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->userUUID:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->firstName:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->lastName:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->pictureURL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->label:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->labelType:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;ILawt/h;)V
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
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;
    .registers 9

    .line 107
    new-instance v7, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->userUUID:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->firstName:Ljava/lang/String;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->lastName:Ljava/lang/String;

    .line 111
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->pictureURL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    .line 112
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->label:Ljava/lang/String;

    .line 113
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->labelType:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    move-object v0, v7

    .line 107
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload;-><init>(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)V

    return-object v7
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public labelType(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->labelType:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    return-object v0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public pictureURL(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->pictureURL:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/URL;

    return-object v0
.end method

.method public userUUID(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/SocialConnectionPayload$Builder;->userUUID:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/UUID;

    return-object v0
.end method
