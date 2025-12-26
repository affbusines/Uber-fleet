.class final Lcom/ubercab/help/feature/issue_list/b;
.super Lcom/ubercab/help/feature/issue_list/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/issue_list/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;


# direct methods
.method private constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/ubercab/help/feature/issue_list/n;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/b;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 27
    iput-object p2, p0, Lcom/ubercab/help/feature/issue_list/b;->b:Lcom/google/common/base/Optional;

    .line 28
    iput-object p3, p0, Lcom/ubercab/help/feature/issue_list/b;->c:Lcom/google/common/base/Optional;

    .line 29
    iput-object p4, p0, Lcom/ubercab/help/feature/issue_list/b;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/feature/issue_list/b$1;)V
    .registers 6

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/issue_list/b;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/b;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public b()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/b;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/b;->c:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/b;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/issue_list/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 68
    check-cast p1, Lcom/ubercab/help/feature/issue_list/n;

    .line 69
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/b;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/b;->b:Lcom/google/common/base/Optional;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->b()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/b;->c:Lcom/google/common/base/Optional;

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->c()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/b;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/help/feature/issue_list/n;->d()Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/b;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Lcom/ubercab/help/feature/issue_list/b;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/b;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    invoke-virtual {v1}, Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpIssueListParams{contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/b;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/b;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", helpContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/issue_list/b;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
