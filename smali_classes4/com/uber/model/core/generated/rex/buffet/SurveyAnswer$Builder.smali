.class public Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private meta:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private value:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;)V
    .registers 5

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->schema:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->value:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 104
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->meta:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;ILawt/h;)V
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

    .line 100
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;
    .registers 10

    .line 129
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->schema:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->value:Ljava/lang/String;

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 133
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->meta:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 129
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8

    .line 130
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "schema is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayValue(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->displayValue:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public meta(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public schema(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
    .registers 3

    const-string v0, "schema"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer$Builder;->value:Ljava/lang/String;

    return-object v0
.end method
