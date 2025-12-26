.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hexColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

.field private primitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

.field private type:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColorUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColorUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColorUnionType;)V
    .registers 4

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;->primitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 123
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;->hexColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 127
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColorUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColorUnionType;ILawt/h;)V
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

    .line 127
    sget-object p3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColorUnionType;

    .line 121
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColorUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor;
    .registers 9

    .line 148
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor;

    .line 149
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;->primitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;->hexColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    .line 151
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColorUnionType;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor;-><init>(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColorUnionType;Layj/i;ILawt/h;)V

    return-object v7

    .line 151
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hexColor(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;->hexColor:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Color;

    return-object v0
.end method

.method public primitiveColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;->primitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColorUnionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColor$Builder;->type:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/BackgroundColorUnionType;

    return-object v0
.end method
