.class final Lcom/ubercab/help/feature/issue_list/b$a;
.super Lcom/ubercab/help/feature/issue_list/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/issue_list/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 96
    invoke-direct {p0}, Lcom/ubercab/help/feature/issue_list/n$a;-><init>()V

    .line 93
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/b$a;->b:Lcom/google/common/base/Optional;

    .line 94
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/issue_list/b$a;->c:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/issue_list/n$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
            ">;)",
            "Lcom/ubercab/help/feature/issue_list/n$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 111
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/b$a;->b:Lcom/google/common/base/Optional;

    return-object p0

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null jobId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;)Lcom/ubercab/help/feature/issue_list/n$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 127
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/b$a;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    return-object p0

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null helpContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/feature/issue_list/n$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 103
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/b$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object p0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contextId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/help/feature/issue_list/n;
    .registers 9

    .line 133
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/b$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contextId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_17
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/b$a;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    if-nez v0, :cond_2c

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " helpContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 142
    new-instance v0, Lcom/ubercab/help/feature/issue_list/b;

    iget-object v3, p0, Lcom/ubercab/help/feature/issue_list/b$a;->a:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    iget-object v4, p0, Lcom/ubercab/help/feature/issue_list/b$a;->b:Lcom/google/common/base/Optional;

    iget-object v5, p0, Lcom/ubercab/help/feature/issue_list/b$a;->c:Lcom/google/common/base/Optional;

    iget-object v6, p0, Lcom/ubercab/help/feature/issue_list/b$a;->d:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/issue_list/b;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/feature/issue_list/b$1;)V

    return-object v0

    .line 140
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/issue_list/n$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;",
            ">;)",
            "Lcom/ubercab/help/feature/issue_list/n$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 119
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/b$a;->c:Lcom/google/common/base/Optional;

    return-object p0

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sectionNodeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
