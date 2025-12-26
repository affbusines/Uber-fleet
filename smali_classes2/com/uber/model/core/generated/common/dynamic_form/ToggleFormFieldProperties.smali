.class public Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;,
        Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;


# instance fields
.field private final style:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

.field private final text:Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

.field private final textPlacement:Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;)V
    .registers 5

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->style:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->text:Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->textPlacement:Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    .line 33
    sget-object p1, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;->CHECKBOX:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    .line 30
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;->builder()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;ILjava/lang/Object;)Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->style()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->text()Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->textPlacement()Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->copy(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;)Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->Companion:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Companion;->stub()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->style()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/common/dynamic_form/Markdown;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->text()Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->textPlacement()Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;)Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;
    .registers 5

    const-string v0, "style"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->style()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->style()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->text()Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->text()Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->textPlacement()Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->textPlacement()Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;

    move-result-object p1

    if-eq v1, p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->style()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->text()Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/common/dynamic_form/Markdown;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->textPlacement()Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->textPlacement()Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    return v0
.end method

.method public style()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->style:Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

    return-object v0
.end method

.method public text()Lcom/uber/model/core/generated/common/dynamic_form/Markdown;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->text:Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    return-object v0
.end method

.method public textPlacement()Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->textPlacement:Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;
    .registers 5

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->style()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->text()Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->textPlacement()Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties$Builder;-><init>(Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;Lcom/uber/model/core/generated/common/dynamic_form/Markdown;Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToggleFormFieldProperties(style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->style()Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->text()Lcom/uber/model/core/generated/common/dynamic_form/Markdown;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/common/dynamic_form/ToggleFormFieldProperties;->textPlacement()Lcom/uber/model/core/generated/common/dynamic_form/RelativePosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
