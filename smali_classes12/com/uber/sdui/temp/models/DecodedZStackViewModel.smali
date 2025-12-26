.class public final Lcom/uber/sdui/temp/models/DecodedZStackViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

.field private final roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;>;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            ")V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->children:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 30
    iput-object p3, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    .line 31
    iput-object p4, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 27
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/sdui/temp/models/DecodedZStackViewModel;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;ILjava/lang/Object;)Lcom/uber/sdui/temp/models/DecodedZStackViewModel;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->children:Ljava/util/List;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->copy(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/sdui/temp/models/DecodedZStackViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->children:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;
    .registers 2

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)Lcom/uber/sdui/temp/models/DecodedZStackViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;>;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;",
            ")",
            "Lcom/uber/sdui/temp/models/DecodedZStackViewModel;"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->children:Ljava/util/List;

    iget-object v3, p1, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->children:Ljava/util/List;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    iget-object v3, p1, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    iget-object v3, p1, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    iget-object p1, p1, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/sdui/model/ViewModel<",
            "*>;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getPadding()Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    return-object v0
.end method

.method public final getRoundedCorners()Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->children:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    if-nez v1, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodedZStackViewModel(children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->children:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundedCorners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->roundedCorners:Lcom/uber/model/core/generated/types/common/ui/PlatformRoundedCorners;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/sdui/temp/models/DecodedZStackViewModel;->padding:Lcom/uber/model/core/generated/types/common/ui/PlatformLocalizedEdgeInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
