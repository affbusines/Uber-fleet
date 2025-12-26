.class public Lcom/uber/model/core/generated/rtapi/services/safety/Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/Rule_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;


# instance fields
.field private final isMultiSelectable:Z

.field private final ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

.field private final ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

.field private final text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Z)V
    .registers 6

    const-string v0, "ruleId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    .line 40
    iput-boolean p4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;ZILawt/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_6

    .line 36
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    .line 30
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Z)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/safety/Rule;Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;ZILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/safety/Rule;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType()Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable()Z

    move-result p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->copy(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Z)Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/safety/Rule;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType()Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable()Z

    move-result v0

    return v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Z)Lcom/uber/model/core/generated/rtapi/services/safety/Rule;
    .registers 6

    const-string v0, "ruleId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType()Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType()Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable()Z

    move-result p1

    if-eq v1, p1, :cond_40

    return v2

    :cond_40
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType()Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    :cond_27
    add-int/2addr v0, v1

    return v0
.end method

.method public isMultiSelectable()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable:Z

    return v0
.end method

.method public ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId:Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    return-object v0
.end method

.method public ruleType()Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType:Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    return-object v0
.end method

.method public text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text:Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;
    .registers 6

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType()Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rule(ruleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleId()Lcom/uber/model/core/generated/rtapi/services/safety/RuleId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->ruleType()Lcom/uber/model/core/generated/rtapi/services/safety/RuleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->text()Lcom/uber/model/core/generated/rtapi/services/safety/RuleText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;->isMultiSelectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
