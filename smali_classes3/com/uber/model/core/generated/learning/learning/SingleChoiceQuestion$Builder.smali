.class public Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private correctChoiceUUID:Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

.field private hint:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)V
    .registers 4
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
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;->choices:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;->hint:Ljava/util/Map;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;->correctChoiceUUID:Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 53
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;
    .registers 5

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;->choices:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_1f

    .line 79
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;->hint:Ljava/util/Map;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 80
    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;->correctChoiceUUID:Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    .line 77
    new-instance v3, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;-><init>(Lkq/y;Lkq/z;Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)V

    return-object v3

    .line 78
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "choices is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public choices(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Choice;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;"
        }
    .end annotation

    const-string v0, "choices"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;->choices:Ljava/util/List;

    return-object v0
.end method

.method public correctChoiceUUID(Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;)Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;->correctChoiceUUID:Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;

    return-object v0
.end method

.method public hint(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/learning/learning/ChoiceUUID;",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Hint;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Builder;->hint:Ljava/util/Map;

    return-object v0
.end method
