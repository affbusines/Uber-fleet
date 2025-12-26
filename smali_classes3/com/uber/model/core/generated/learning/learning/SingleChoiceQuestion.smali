.class public Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;,
        Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;


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

.field private final correctChoiceUUID:Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

.field private final hint:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lkq/z;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Choice;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            ")V"
        }
    .end annotation

    const-string v0, "choices"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->choices:Lkq/y;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->hint:Lkq/z;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->correctChoiceUUID:Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lkq/z;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 33
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;-><init>(Lkq/y;Lkq/z;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;Lkq/y;Lkq/z;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;ILjava/lang/Object;)Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->choices()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->hint()Lkq/z;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->correctChoiceUUID()Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->copy(Lkq/y;Lkq/z;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

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

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->choices:Lkq/y;

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

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->choices()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->hint()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->correctChoiceUUID()Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lkq/z;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/learning/learning/Choice;",
            ">;",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            ")",
            "Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;"
        }
    .end annotation

    const-string v0, "choices"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;-><init>(Lkq/y;Lkq/z;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)V

    return-object v0
.end method

.method public correctChoiceUUID()Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->correctChoiceUUID:Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->choices()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->choices()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->hint()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->hint()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->correctChoiceUUID()Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->correctChoiceUUID()Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    return v2

    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->choices()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->hint()Lkq/z;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->hint()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->correctChoiceUUID()Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->correctChoiceUUID()Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    return v0
.end method

.method public hint()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->hint:Lkq/z;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;
    .registers 5

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->choices()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->hint()Lkq/z;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->correctChoiceUUID()Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleChoiceQuestion(choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->choices()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->hint()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", correctChoiceUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->correctChoiceUUID()Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
