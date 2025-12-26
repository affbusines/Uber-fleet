.class public Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;,
        Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Companion;


# instance fields
.field private final choices:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Choice;",
            ">;"
        }
    .end annotation
.end field

.field private final correctChoiceUUIDs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            ">;"
        }
    .end annotation
.end field

.field private final correctHint:Lcom/uber/model/core/generated/learning/learning/Hint;

.field private final incorrectHint:Lcom/uber/model/core/generated/learning/learning/Hint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/learning/learning/Hint;Lcom/uber/model/core/generated/learning/learning/Hint;Lkq/y;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Choice;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            ">;)V"
        }
    .end annotation

    const-string v0, "choices"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->choices:Lkq/y;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctHint:Lcom/uber/model/core/generated/learning/learning/Hint;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->incorrectHint:Lcom/uber/model/core/generated/learning/learning/Hint;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctChoiceUUIDs:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/learning/learning/Hint;Lcom/uber/model/core/generated/learning/learning/Hint;Lkq/y;ILawt/h;)V
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

    .line 31
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;-><init>(Lkq/y;Lcom/uber/model/core/generated/learning/learning/Hint;Lcom/uber/model/core/generated/learning/learning/Hint;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;Lkq/y;Lcom/uber/model/core/generated/learning/learning/Hint;Lcom/uber/model/core/generated/learning/learning/Hint;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->choices()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->incorrectHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctChoiceUUIDs()Lkq/y;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->copy(Lkq/y;Lcom/uber/model/core/generated/learning/learning/Hint;Lcom/uber/model/core/generated/learning/learning/Hint;Lkq/y;)Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public choices()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Choice;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->choices:Lkq/y;

    return-object v0
.end method

.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Choice;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->choices()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/learning/learning/Hint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/learning/learning/Hint;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->incorrectHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctChoiceUUIDs()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/learning/learning/Hint;Lcom/uber/model/core/generated/learning/learning/Hint;Lkq/y;)Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Choice;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;"
        }
    .end annotation

    const-string v0, "choices"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;-><init>(Lkq/y;Lcom/uber/model/core/generated/learning/learning/Hint;Lcom/uber/model/core/generated/learning/learning/Hint;Lkq/y;)V

    return-object v0
.end method

.method public correctChoiceUUIDs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctChoiceUUIDs:Lkq/y;

    return-object v0
.end method

.method public correctHint()Lcom/uber/model/core/generated/learning/learning/Hint;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctHint:Lcom/uber/model/core/generated/learning/learning/Hint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->choices()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->choices()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->incorrectHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->incorrectHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctChoiceUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctChoiceUUIDs()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->choices()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/Hint;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->incorrectHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->incorrectHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/Hint;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctChoiceUUIDs()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_40

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctChoiceUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_40
    add-int/2addr v0, v2

    return v0
.end method

.method public incorrectHint()Lcom/uber/model/core/generated/learning/learning/Hint;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->incorrectHint:Lcom/uber/model/core/generated/learning/learning/Hint;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;
    .registers 6

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->choices()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->incorrectHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctChoiceUUIDs()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/Hint;Lcom/uber/model/core/generated/learning/learning/Hint;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultipleChoiceQuestion(choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->choices()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incorrectHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->incorrectHint()Lcom/uber/model/core/generated/learning/learning/Hint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctChoiceUUIDs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->correctChoiceUUIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
