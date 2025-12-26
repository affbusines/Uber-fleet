.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private direction:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

.field private endColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

.field private endGradientColor:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

.field private startColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

.field private startGradientColor:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;)V
    .registers 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->startColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->endColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->direction:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->startGradientColor:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->endGradientColor:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 61
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;
    .registers 8

    .line 99
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->startColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->endColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 102
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->direction:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    .line 103
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->startGradientColor:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    .line 104
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->endGradientColor:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    move-object v0, v6

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient;-><init>(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;)V

    return-object v6
.end method

.method public direction(Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->direction:Lcom/uber/model/core/generated/rtapi/models/feeditem/Direction;

    return-object v0
.end method

.method public endColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->endColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-object v0
.end method

.method public endGradientColor(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->endGradientColor:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    return-object v0
.end method

.method public startColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->startColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-object v0
.end method

.method public startGradientColor(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Gradient$Builder;->startGradientColor:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    return-object v0
.end method
