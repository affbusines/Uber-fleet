.class public Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fixedDefault:Ljava/lang/Boolean;

.field private fixedDimension:Ljava/lang/Double;

.field private intrinsic:Ljava/lang/Boolean;

.field private type:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;)V
    .registers 5

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->fixedDefault:Ljava/lang/Boolean;

    .line 142
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->intrinsic:Ljava/lang/Boolean;

    .line 148
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->fixedDimension:Ljava/lang/Double;

    .line 152
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;ILawt/h;)V
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

    .line 152
    sget-object p4, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    .line 137
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
    .registers 10

    .line 177
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->fixedDefault:Ljava/lang/Boolean;

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->intrinsic:Ljava/lang/Boolean;

    .line 180
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->fixedDimension:Ljava/lang/Double;

    .line 181
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 177
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;Layj/i;ILawt/h;)V

    return-object v8

    .line 181
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fixedDefault(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->fixedDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public fixedDimension(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->fixedDimension:Ljava/lang/Double;

    return-object v0
.end method

.method public intrinsic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->intrinsic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->type:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    return-object v0
.end method
