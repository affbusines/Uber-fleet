.class public Lcom/uber/model/core/generated/supply/survey/Question$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/survey/Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private question:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/supply/survey/QuestionType;

.field private uuid:Lcom/uber/model/core/generated/supply/survey/UUID;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/survey/Question$Builder;-><init>(Lcom/uber/model/core/generated/supply/survey/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/supply/survey/QuestionType;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/survey/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/supply/survey/QuestionType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/supply/survey/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/survey/QuestionType;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->uuid:Lcom/uber/model/core/generated/supply/survey/UUID;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->question:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->type:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->answers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/supply/survey/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/supply/survey/QuestionType;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/survey/Question$Builder;-><init>(Lcom/uber/model/core/generated/supply/survey/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/supply/survey/QuestionType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public answers(Ljava/util/List;)Lcom/uber/model/core/generated/supply/survey/Question$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/supply/survey/Answer;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/survey/Question$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->answers:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/supply/survey/Question;
    .registers 6

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->uuid:Lcom/uber/model/core/generated/supply/survey/UUID;

    if-eqz v0, :cond_1a

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->question:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->type:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->answers:Ljava/util/List;

    if-eqz v3, :cond_13

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    .line 84
    :goto_14
    new-instance v4, Lcom/uber/model/core/generated/supply/survey/Question;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/supply/survey/Question;-><init>(Lcom/uber/model/core/generated/supply/survey/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/supply/survey/QuestionType;Lkq/y;)V

    return-object v4

    .line 85
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public question(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/survey/Question$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->question:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/supply/survey/QuestionType;)Lcom/uber/model/core/generated/supply/survey/Question$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->type:Lcom/uber/model/core/generated/supply/survey/QuestionType;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/supply/survey/UUID;)Lcom/uber/model/core/generated/supply/survey/Question$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/survey/Question$Builder;->uuid:Lcom/uber/model/core/generated/supply/survey/UUID;

    return-object v0
.end method
