.class public Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private jobRequestAtMillis:Lorg/threeten/bp/e;

.field private jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private surveyNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyNode;",
            ">;"
        }
    .end annotation
.end field

.field private surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lorg/threeten/bp/e;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lorg/threeten/bp/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Lcom/uber/model/core/generated/rex/buffet/UUID;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyNode;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            "Lorg/threeten/bp/e;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 143
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 147
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 154
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyNodes:Ljava/util/List;

    .line 158
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 162
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 166
    iput-object p7, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobRequestAtMillis:Lorg/threeten/bp/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lorg/threeten/bp/e;ILawt/h;)V
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

    .line 135
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lorg/threeten/bp/e;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;
    .registers 13

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    if-eqz v1, :cond_26

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 206
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyNodes:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v4, v0

    .line 208
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 209
    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 210
    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobRequestAtMillis:Lorg/threeten/bp/e;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 203
    new-instance v11, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lorg/threeten/bp/e;Layj/i;ILawt/h;)V

    return-object v11

    .line 204
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "surveyUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .registers 3

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    .line 189
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .registers 3

    .line 184
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    .line 185
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->heading:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public jobRequestAtMillis(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .registers 3

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    .line 193
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobRequestAtMillis:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->jobUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public subjectUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->subjectUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public surveyNodes(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyNode;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;"
        }
    .end annotation

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyNodes:Ljava/util/List;

    return-object v0
.end method

.method public surveyUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;
    .registers 3

    const-string v0, "surveyUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyPayload$Builder;->surveyUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method
