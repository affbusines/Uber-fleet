.class public Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private primitiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

.field private semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private type:Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;)V
    .registers 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->primitiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;ILawt/h;)V
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

    .line 91
    sget-object p3, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;

    .line 85
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;
    .registers 5

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->primitiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;

    if-eqz v3, :cond_e

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;)V

    return-object v0

    .line 115
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public primitiveBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->primitiveBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-object v0
.end method

.method public semanticBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;)Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColor$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/ComposedBackgroundColorUnionType;

    return-object v0
.end method
