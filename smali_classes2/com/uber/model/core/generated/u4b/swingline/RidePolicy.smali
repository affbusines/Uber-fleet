.class public Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/RidePolicy_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;,
        Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Companion;


# instance fields
.field private final expenseCodeRequiredMode:Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

.field private final isCustomExpenseCodeAllowed:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->Companion:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;Ljava/lang/Boolean;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->expenseCodeRequiredMode:Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;Ljava/lang/Boolean;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 29
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->Companion:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Companion;->builder()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->Companion:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;
    .registers 5

    if-nez p4, :cond_17

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->expenseCodeRequiredMode()Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed()Ljava/lang/Boolean;

    move-result-object p2

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->copy(Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->Companion:Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Companion;->stub()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->expenseCodeRequiredMode()Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;
    .registers 4

    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    invoke-direct {v0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->expenseCodeRequiredMode()Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->expenseCodeRequiredMode()Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public expenseCodeRequiredMode()Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->expenseCodeRequiredMode:Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->expenseCodeRequiredMode()Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->expenseCodeRequiredMode()Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    return v0
.end method

.method public isCustomExpenseCodeAllowed()Ljava/lang/Boolean;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;
    .registers 4

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->expenseCodeRequiredMode()Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RidePolicy(expenseCodeRequiredMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->expenseCodeRequiredMode()Lcom/uber/model/core/generated/u4b/swingline/ExpenseCodeRequiredMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomExpenseCodeAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/RidePolicy;->isCustomExpenseCodeAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
