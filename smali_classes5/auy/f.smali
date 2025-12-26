.class public final Lauy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;I)V
    .registers 5

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lauy/f;->a:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 139
    iput-object p2, p0, Lauy/f;->b:Ljava/lang/Integer;

    .line 140
    iput-object p3, p0, Lauy/f;->c:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 141
    iput p4, p0, Lauy/f;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;IILawt/h;)V
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
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_10

    move-object p3, v0

    .line 137
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lauy/f;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Ljava/lang/Integer;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;
    .registers 2

    .line 138
    iget-object v0, p0, Lauy/f;->a:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 139
    iget-object v0, p0, Lauy/f;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;
    .registers 2

    .line 140
    iget-object v0, p0, Lauy/f;->c:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 141
    iget v0, p0, Lauy/f;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lauy/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lauy/f;

    iget-object v1, p0, Lauy/f;->a:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    iget-object v3, p1, Lauy/f;->a:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lauy/f;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lauy/f;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lauy/f;->c:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    iget-object v3, p1, Lauy/f;->c:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lauy/f;->d:I

    iget p1, p1, Lauy/f;->d:I

    if-eq v1, p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lauy/f;->a:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lauy/f;->b:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lauy/f;->c:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lauy/f;->d:I

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleDrawableStateConfig(borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lauy/f;->a:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lauy/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lauy/f;->c:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lauy/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
