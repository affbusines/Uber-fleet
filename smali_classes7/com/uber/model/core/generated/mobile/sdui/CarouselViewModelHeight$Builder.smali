.class public Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private matchHighest:Ljava/lang/Double;

.field private type:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;

.field private varying:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;)V
    .registers 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->varying:Ljava/lang/Double;

    .line 116
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->matchHighest:Ljava/lang/Double;

    .line 120
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;ILawt/h;)V
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

    .line 120
    sget-object p3, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;

    .line 96
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;
    .registers 5

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->varying:Ljava/lang/Double;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->matchHighest:Ljava/lang/Double;

    .line 144
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;

    if-eqz v3, :cond_e

    .line 141
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;)V

    return-object v0

    .line 144
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public matchHighest(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->matchHighest:Ljava/lang/Double;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeightUnionType;

    return-object v0
.end method

.method public varying(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/CarouselViewModelHeight$Builder;->varying:Ljava/lang/Double;

    return-object v0
.end method
