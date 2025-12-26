.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/lang/Double;

.field private fixed:Ljava/lang/Double;

.field private percentage:Ljava/lang/Double;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionTypeUnionType;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionTypeUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionTypeUnionType;)V
    .registers 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;->fixed:Ljava/lang/Double;

    .line 103
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;->percentage:Ljava/lang/Double;

    .line 107
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;->content:Ljava/lang/Double;

    .line 111
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionTypeUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionTypeUnionType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 111
    sget-object p4, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionTypeUnionType;

    .line 95
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionTypeUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;
    .registers 6

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;->fixed:Ljava/lang/Double;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;->percentage:Ljava/lang/Double;

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;->content:Ljava/lang/Double;

    .line 140
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionTypeUnionType;

    if-eqz v4, :cond_10

    .line 136
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionTypeUnionType;)V

    return-object v0

    .line 140
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public content(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;->content:Ljava/lang/Double;

    return-object v0
.end method

.method public fixed(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;->fixed:Ljava/lang/Double;

    return-object v0
.end method

.method public percentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;->percentage:Ljava/lang/Double;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionTypeUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionType$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxDimensionTypeUnionType;

    return-object v0
.end method
