.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final primitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

.field private final semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;)V
    .registers 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->primitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    .line 45
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;ILawt/h;)V
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

    .line 43
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    .line 31
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->semanticBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->primitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->copy(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createPrimitiveColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;->createPrimitiveColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    move-result-object p0

    return-object p0
.end method

.method public static final createSemanticBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;->createSemanticBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->Companion:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->semanticBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->primitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;
    .registers 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->semanticBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->semanticBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->primitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->primitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_feeditem__feeditem_src_main()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->semanticBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->semanticBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->primitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->primitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isPrimitiveColor()Z
    .registers 3

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;->PRIMITIVE_COLOR:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSemanticBackgroundColor()Z
    .registers 3

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;->SEMANTIC_BACKGROUND_COLOR:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public primitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->primitiveColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-object v0
.end method

.method public semanticBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->semanticBackgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_feeditem__feeditem_src_main()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Builder;
    .registers 5

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->semanticBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->primitiveColor()Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_feeditem__feeditem_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColor;->type:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedBackgroundColorUnionType;

    return-object v0
.end method
