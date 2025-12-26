.class public Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eats/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/uber/model/core/generated/ue/types/eats/Address;

.field private interactionType:Lcom/uber/model/core/generated/ue/types/addressmetadata/InteractionType;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private placeReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reference:Ljava/lang/String;

.field private type:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eats/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/ue/types/addressmetadata/InteractionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eats/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/ue/types/addressmetadata/InteractionType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/eats/Address;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/ue/types/addressmetadata/InteractionType;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->address:Lcom/uber/model/core/generated/ue/types/eats/Address;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->latitude:Ljava/lang/Double;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->longitude:Ljava/lang/Double;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->reference:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->type:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->placeReferences:Ljava/util/Map;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->interactionType:Lcom/uber/model/core/generated/ue/types/addressmetadata/InteractionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eats/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/ue/types/addressmetadata/InteractionType;ILawt/h;)V
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

    .line 68
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eats/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uber/model/core/generated/ue/types/addressmetadata/InteractionType;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/ue/types/eats/Address;)Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->address:Lcom/uber/model/core/generated/ue/types/eats/Address;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/eats/Location;
    .registers 10

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->address:Lcom/uber/model/core/generated/ue/types/eats/Address;

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->latitude:Ljava/lang/Double;

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->longitude:Ljava/lang/Double;

    .line 120
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->reference:Ljava/lang/String;

    .line 121
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->type:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->placeReferences:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v6, v0

    .line 123
    iget-object v7, p0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->interactionType:Lcom/uber/model/core/generated/ue/types/addressmetadata/InteractionType;

    .line 116
    new-instance v8, Lcom/uber/model/core/generated/ue/types/eats/Location;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eats/Location;-><init>(Lcom/uber/model/core/generated/ue/types/eats/Address;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lkq/z;Lcom/uber/model/core/generated/ue/types/addressmetadata/InteractionType;)V

    return-object v8
.end method

.method public interactionType(Lcom/uber/model/core/generated/ue/types/addressmetadata/InteractionType;)Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->interactionType:Lcom/uber/model/core/generated/ue/types/addressmetadata/InteractionType;

    return-object v0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public placeReferences(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;"
        }
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->placeReferences:Ljava/util/Map;

    return-object v0
.end method

.method public reference(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/eats/Location$Builder;->type:Ljava/lang/String;

    return-object v0
.end method
