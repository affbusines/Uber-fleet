.class public Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pinMarker:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;

.field private textMarker:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;

.field private type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;)V
    .registers 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->pinMarker:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;

    .line 119
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->textMarker:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;

    .line 123
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 123
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;->DOT_MARKER:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    .line 117
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;
    .registers 9

    .line 144
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->pinMarker:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;

    .line 146
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->textMarker:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle;-><init>(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 147
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pinMarker(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->pinMarker:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/PinMarker;

    return-object v0
.end method

.method public textMarker(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->textMarker:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/TextMarker;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;)Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyle$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/offers/offeractions/LocationMarkerStyleUnionType;

    return-object v0
.end method
