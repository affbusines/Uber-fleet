.class public Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private labelType:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;->id:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;->label:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;->labelType:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;ILawt/h;)V
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

    .line 56
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;
    .registers 5

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;->id:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;->label:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;->labelType:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    .line 84
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)V

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;->label:Ljava/lang/String;

    return-object v0
.end method

.method public labelType(Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;)Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/PersonalPayload$Builder;->labelType:Lcom/uber/model/core/generated/edge/models/geolocation_search_payloads/LabelType;

    return-object v0
.end method
