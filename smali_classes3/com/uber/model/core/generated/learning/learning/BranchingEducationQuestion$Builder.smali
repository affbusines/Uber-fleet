.class public Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Action;",
            ">;"
        }
    .end annotation
.end field

.field private choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Choice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;-><init>(Ljava/util/List;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Choice;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Action;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;->choices:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;->actions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Action;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;->actions:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;
    .registers 4

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;->choices:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_1d

    .line 70
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;->actions:Ljava/util/Map;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 68
    :cond_17
    new-instance v2, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;-><init>(Lkq/y;Lkq/z;)V

    return-object v2

    .line 69
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "choices is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public choices(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Choice;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;"
        }
    .end annotation

    const-string v0, "choices"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Builder;->choices:Ljava/util/List;

    return-object v0
.end method
