.class public final Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rex/buffet/SurveyNode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyNode;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
    .registers 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 210
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v8, v5

    .line 212
    :goto_13
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eq v4, v6, :cond_5b

    if-eq v4, v9, :cond_4b

    if-eq v4, v7, :cond_44

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3a

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2a

    .line 169
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_13

    .line 168
    :cond_2a
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    sget-object v6, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v4

    move-object v8, v4

    goto :goto_13

    .line 167
    :cond_3a
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 166
    :cond_44
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    .line 165
    :cond_4b
    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    sget-object v5, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v4

    move-object v5, v4

    goto :goto_13

    .line 216
    :cond_5b
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 172
    new-instance v1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    const/4 v2, 0x0

    if-eqz v5, :cond_82

    .line 175
    move-object v6, v3

    check-cast v6, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    if-eqz v6, :cond_75

    .line 176
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v7

    move-object v4, v1

    move-object v9, p1

    .line 172
    invoke-direct/range {v4 .. v9}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/UUID;Layj/i;)V

    return-object v1

    :cond_75
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v3, p1, v2

    const-string v0, "step"

    aput-object v0, p1, v9

    .line 175
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_82
    new-array p1, v7, [Ljava/lang/Object;

    aput-object v5, p1, v2

    const-string v0, "surveyNodeUUID"

    aput-object v0, p1, v9

    .line 173
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_90

    :goto_8f
    throw p1

    :goto_90
    goto :goto_8f
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 139
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/SurveyNode;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->surveyNodeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v2

    :goto_19
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_42
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 139
    check-cast p2, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rex/buffet/SurveyNode;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rex/buffet/SurveyNode;)I
    .registers 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->surveyNodeUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v2

    :goto_14
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 145
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->ADAPTER:Lcom/squareup/wire/j;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges()Lkq/y;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->groupUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v2

    :cond_42
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rex/buffet/SurveyNode;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rex/buffet/SurveyNode;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->step()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->nextEdges()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/SurveyEdge;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v0, v1}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Ljava/util/Collection;

    goto :goto_2b

    .line 185
    :cond_25
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 184
    :goto_2b
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v4

    const/4 v5, 0x0

    .line 186
    sget-object v6, Layj/i;->a:Layj/i;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 182
    invoke-static/range {v1 .. v8}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;->copy$default(Lcom/uber/model/core/generated/rex/buffet/SurveyNode;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lkq/y;Lcom/uber/model/core/generated/rex/buffet/UUID;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SurveyNode$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rex/buffet/SurveyNode;)Lcom/uber/model/core/generated/rex/buffet/SurveyNode;

    move-result-object p1

    return-object p1
.end method
