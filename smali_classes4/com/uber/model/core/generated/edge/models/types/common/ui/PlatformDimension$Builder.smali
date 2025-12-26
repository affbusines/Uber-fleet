.class public Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pointValue:Ljava/lang/Double;

.field private spacingValue:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

.field private type:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimensionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimensionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimensionUnionType;)V
    .registers 4

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;->pointValue:Ljava/lang/Double;

    .line 126
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;->spacingValue:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    .line 130
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;->type:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimensionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimensionUnionType;ILawt/h;)V
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

    .line 130
    sget-object p3, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimensionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimensionUnionType;

    .line 124
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimensionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;
    .registers 9

    .line 151
    new-instance v7, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;->pointValue:Ljava/lang/Double;

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;->spacingValue:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    .line 154
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;->type:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimensionUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 151
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimensionUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 154
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pointValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;->pointValue:Ljava/lang/Double;

    return-object v0
.end method

.method public spacingValue(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;->spacingValue:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformSpacingUnit;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimensionUnionType;)Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimension$Builder;->type:Lcom/uber/model/core/generated/edge/models/types/common/ui/PlatformDimensionUnionType;

    return-object v0
.end method
