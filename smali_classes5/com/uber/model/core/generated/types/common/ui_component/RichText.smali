.class public Lcom/uber/model/core/generated/types/common/ui_component/RichText;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/RichText_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;


# instance fields
.field private final accessibilityText:Ljava/lang/String;

.field private final richTextElements:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    .line 119
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 118
    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;-><init>(Lkq/y;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;-><init>(Lkq/y;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;-><init>(Lkq/y;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Ljava/lang/String;Layj/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;",
            "Ljava/lang/String;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements:Lkq/y;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Ljava/lang/String;Layj/i;ILawt/h;)V
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

    .line 60
    sget-object p3, Layj/i;->a:Layj/i;

    .line 53
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;-><init>(Lkq/y;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lkq/y;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->getUnknownItems()Layj/i;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->copy(Lkq/y;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessibilityText()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;",
            "Ljava/lang/String;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;-><init>(Lkq/y;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 75
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object v1

    .line 76
    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object v3

    if-nez v3, :cond_1e

    if-eqz v1, :cond_1e

    .line 79
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_1e
    if-nez v1, :cond_28

    if-eqz v3, :cond_28

    .line 80
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_28
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 81
    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public richTextElements()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichTextElement;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;
    .registers 4

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText$Builder;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichText(richTextElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->richTextElements()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
