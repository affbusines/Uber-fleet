.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hexEdgeLength:Ljava/lang/Integer;

.field private isCacheHit:Ljava/lang/Boolean;

.field private locationHexKey:Ljava/lang/String;

.field private numResults:Ljava/lang/Integer;

.field private triggerLat:Ljava/lang/Double;

.field private triggerLng:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->isCacheHit:Ljava/lang/Boolean;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLat:Ljava/lang/Double;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLng:Ljava/lang/Double;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->locationHexKey:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->hexEdgeLength:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
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

    .line 81
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;
    .registers 9

    .line 118
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;

    .line 119
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    .line 120
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->isCacheHit:Ljava/lang/Boolean;

    .line 121
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLat:Ljava/lang/Double;

    .line 122
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLng:Ljava/lang/Double;

    .line 123
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->locationHexKey:Ljava/lang/String;

    .line 124
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->hexEdgeLength:Ljava/lang/Integer;

    move-object v0, v7

    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public hexEdgeLength(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->hexEdgeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public isCacheHit(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->isCacheHit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public locationHexKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->locationHexKey:Ljava/lang/String;

    return-object v0
.end method

.method public numResults(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->numResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public triggerLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLat:Ljava/lang/Double;

    return-object v0
.end method

.method public triggerLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsCacheResponseMetadata$Builder;->triggerLng:Ljava/lang/Double;

    return-object v0
.end method
