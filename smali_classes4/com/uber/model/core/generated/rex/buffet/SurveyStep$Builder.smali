.class public Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private answerSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Ljava/lang/String;

.field private prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private schema:Ljava/lang/String;

.field private secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 120
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->schema:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 122
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 123
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->answerSet:Ljava/util/List;

    .line 124
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->meta:Ljava/lang/String;

    .line 125
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 118
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method


# virtual methods
.method public answerSet(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;"
        }
    .end annotation

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    .line 144
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->answerSet:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;
    .registers 13

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-eqz v1, :cond_30

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->schema:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 167
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->answerSet:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v5, v0

    .line 169
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->meta:Ljava/lang/String;

    .line 170
    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 163
    new-instance v11, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Layj/i;ILawt/h;)V

    return-object v11

    .line 165
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "schema is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public meta(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    .line 148
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public prompt(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->prompt:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .registers 3

    const-string v0, "schema"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .registers 3

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    .line 152
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->secondaryTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep$Builder;->uuid:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method
