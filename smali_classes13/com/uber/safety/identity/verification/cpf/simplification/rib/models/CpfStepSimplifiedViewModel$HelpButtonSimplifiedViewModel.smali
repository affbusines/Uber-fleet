.class public final Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HelpButtonSimplifiedViewModel"
.end annotation


# instance fields
.field private final helpButtonText:Ljava/lang/CharSequence;

.field private final helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final helpNodeArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/CharSequence;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V
    .registers 5

    const-string v0, "helpContextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 39
    iput-object p2, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpButtonText:Ljava/lang/CharSequence;

    .line 40
    iput-object p3, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpNodeArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/CharSequence;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 37
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/CharSequence;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/CharSequence;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;ILjava/lang/Object;)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpButtonText:Ljava/lang/CharSequence;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpNodeArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->copy(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/CharSequence;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;
    .registers 2

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpNodeArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-object v0
.end method

.method public final copy(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/CharSequence;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;
    .registers 5

    const-string v0, "helpContextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Ljava/lang/CharSequence;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpButtonText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpButtonText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpNodeArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    iget-object p1, p1, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpNodeArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getHelpButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHelpContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public final getHelpNodeArticleNodeId()Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpNodeArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpButtonText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpNodeArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpButtonSimplifiedViewModel(helpContextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpNodeArticleNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/safety/identity/verification/cpf/simplification/rib/models/CpfStepSimplifiedViewModel$HelpButtonSimplifiedViewModel;->helpNodeArticleNodeId:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
