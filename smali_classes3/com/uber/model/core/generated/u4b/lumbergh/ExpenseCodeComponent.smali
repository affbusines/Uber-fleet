.class public Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Builder;,
        Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Companion;


# instance fields
.field private final isMemoRequired:Ljava/lang/Boolean;

.field private final isStrict:Z

.field private final shouldShowMemoEntryStep:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isStrict:Z

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isMemoRequired:Ljava/lang/Boolean;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->shouldShowMemoEntryStep:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 27
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isStrict()Z

    move-result p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isMemoRequired()Ljava/lang/Boolean;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->shouldShowMemoEntryStep()Ljava/lang/Boolean;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->copy(ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->Companion:Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Companion;->stub()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isStrict()Z

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isMemoRequired()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->shouldShowMemoEntryStep()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ZLjava/lang/Boolean;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;
    .registers 5

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isStrict()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isStrict()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isMemoRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isMemoRequired()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->shouldShowMemoEntryStep()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->shouldShowMemoEntryStep()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isStrict()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isMemoRequired()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_1a

    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isMemoRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->shouldShowMemoEntryStep()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_24

    goto :goto_2c

    :cond_24
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->shouldShowMemoEntryStep()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    return v0
.end method

.method public isMemoRequired()Ljava/lang/Boolean;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isMemoRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isStrict()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isStrict:Z

    return v0
.end method

.method public shouldShowMemoEntryStep()Ljava/lang/Boolean;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->shouldShowMemoEntryStep:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Builder;
    .registers 5

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isStrict()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isMemoRequired()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->shouldShowMemoEntryStep()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpenseCodeComponent(isStrict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isStrict()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMemoRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->isMemoRequired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowMemoEntryStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/ExpenseCodeComponent;->shouldShowMemoEntryStep()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
