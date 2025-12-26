.class final Lavg/a;
.super Lavg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavg/a$a;
    }
.end annotation


# instance fields
.field private final a:Lavg/i;

.field private final b:Lavb/g$a;

.field private final c:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

.field private final d:Lavb/l$a;


# direct methods
.method private constructor <init>(Lavg/i;Lavb/g$a;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;Lavb/l$a;)V
    .registers 5

    .line 24
    invoke-direct {p0}, Lavg/e;-><init>()V

    .line 25
    iput-object p1, p0, Lavg/a;->a:Lavg/i;

    .line 26
    iput-object p2, p0, Lavg/a;->b:Lavb/g$a;

    .line 27
    iput-object p3, p0, Lavg/a;->c:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    .line 28
    iput-object p4, p0, Lavg/a;->d:Lavb/l$a;

    return-void
.end method

.method synthetic constructor <init>(Lavg/i;Lavb/g$a;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;Lavb/l$a;Lavg/a$1;)V
    .registers 6

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lavg/a;-><init>(Lavg/i;Lavb/g$a;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;Lavb/l$a;)V

    return-void
.end method


# virtual methods
.method public a()Lavg/i;
    .registers 2

    .line 34
    iget-object v0, p0, Lavg/a;->a:Lavg/i;

    return-object v0
.end method

.method public b()Lavb/g$a;
    .registers 2

    .line 39
    iget-object v0, p0, Lavg/a;->b:Lavb/g$a;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;
    .registers 2

    .line 45
    iget-object v0, p0, Lavg/a;->c:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    return-object v0
.end method

.method public d()Lavb/l$a;
    .registers 2

    .line 50
    iget-object v0, p0, Lavg/a;->d:Lavb/l$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lavg/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    .line 69
    check-cast p1, Lavg/e;

    .line 70
    iget-object v1, p0, Lavg/a;->a:Lavg/i;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lavg/e;->a()Lavg/i;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lavg/e;->a()Lavg/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_20
    iget-object v1, p0, Lavg/a;->b:Lavb/g$a;

    .line 71
    invoke-virtual {p1}, Lavg/e;->b()Lavb/g$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavb/g$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lavg/a;->c:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    if-nez v1, :cond_37

    .line 72
    invoke-virtual {p1}, Lavg/e;->c()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    move-result-object v1

    if-nez v1, :cond_4e

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lavg/e;->c()Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :goto_41
    iget-object v1, p0, Lavg/a;->d:Lavb/l$a;

    .line 73
    invoke-virtual {p1}, Lavg/e;->d()Lavb/l$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lavb/l$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    return v0

    :cond_50
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 82
    iget-object v0, p0, Lavg/a;->a:Lavg/i;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 84
    iget-object v3, p0, Lavg/a;->b:Lavb/g$a;

    invoke-virtual {v3}, Lavb/g$a;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 86
    iget-object v3, p0, Lavg/a;->c:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    if-nez v3, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;->hashCode()I

    move-result v1

    :goto_23
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 88
    iget-object v1, p0, Lavg/a;->d:Lavb/l$a;

    invoke-virtual {v1}, Lavb/l$a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichTextFallbackConfig{fallbackTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavg/a;->a:Lavg/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackIconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavg/a;->b:Lavb/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackRichTextElementAlignmentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavg/a;->c:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lavg/a;->d:Lavb/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
