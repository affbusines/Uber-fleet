.class public Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Builder;,
        Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final headerText:Ljava/lang/String;

.field private final imageURL:Ljava/lang/String;

.field private final issues:Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;

.field private final subtext:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;)V
    .registers 7

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageURL"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtext"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issues"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->headerText:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->description:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->imageURL:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->subtext:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->issues:Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;ILjava/lang/Object;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->headerText()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->description()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->imageURL()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->subtext()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->issues()Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->headerText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->imageURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->subtext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->issues()Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;)Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;
    .registers 13

    const-string v0, "headerText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageURL"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtext"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issues"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;)V

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->headerText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->imageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->imageURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->subtext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->subtext()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->issues()Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->issues()Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v2

    :cond_57
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->headerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->imageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->subtext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->issues()Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public headerText()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public issues()Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->issues:Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;

    return-object v0
.end method

.method public subtext()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->subtext:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Builder;
    .registers 8

    .line 64
    new-instance v6, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->imageURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->subtext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->issues()Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NegativeFeedback(headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->imageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->subtext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/views/jump/NegativeFeedback;->issues()Lcom/uber/model/core/generated/performance/dynamite/views/jump/IssueOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
