.class public Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/Topic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contentKey:Ljava/lang/String;

.field private iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

.field private impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

.field private overrideTap:Lcom/uber/model/core/generated/learning/learning/TapAction;

.field private searchTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topicCardPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/TapAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/TapAction;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/learning/learning/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
            "Lcom/uber/model/core/generated/learning/learning/TapAction;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->contentKey:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 132
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->title:Ljava/lang/String;

    .line 133
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->subtitle:Ljava/lang/String;

    .line 137
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->topicCardPayloads:Ljava/util/List;

    .line 141
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->searchTerms:Ljava/util/List;

    .line 142
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 143
    iput-object p8, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->overrideTap:Lcom/uber/model/core/generated/learning/learning/TapAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/TapAction;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 126
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/TapAction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/Topic;
    .registers 15

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->contentKey:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 187
    iget-object v2, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->title:Ljava/lang/String;

    .line 189
    iget-object v4, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->subtitle:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->topicCardPayloads:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_18

    :cond_17
    move-object v6, v5

    :goto_18
    if-eqz v6, :cond_3d

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->searchTerms:Ljava/util/List;

    if-eqz v0, :cond_26

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_27

    :cond_26
    move-object v7, v5

    .line 192
    :goto_27
    iget-object v8, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 193
    iget-object v9, p0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->overrideTap:Lcom/uber/model/core/generated/learning/learning/TapAction;

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    .line 185
    new-instance v13, Lcom/uber/model/core/generated/learning/learning/Topic;

    move-object v0, v13

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/learning/learning/Topic;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/learning/learning/URL;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;Lcom/uber/model/core/generated/learning/learning/TapAction;Layj/i;ILawt/h;)V

    return-object v13

    .line 190
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "topicCardPayloads is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contentKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .registers 3

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public iconURL(Lcom/uber/model/core/generated/learning/learning/URL;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->iconURL:Lcom/uber/model/core/generated/learning/learning/URL;

    return-object v0
.end method

.method public impressionStatus(Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->impressionStatus:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    return-object v0
.end method

.method public overrideTap(Lcom/uber/model/core/generated/learning/learning/TapAction;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->overrideTap:Lcom/uber/model/core/generated/learning/learning/TapAction;

    return-object v0
.end method

.method public searchTerms(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/Topic$Builder;"
        }
    .end annotation

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->searchTerms:Ljava/util/List;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public topicCardPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/Topic$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/Topic$Builder;"
        }
    .end annotation

    const-string v0, "topicCardPayloads"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/Topic$Builder;->topicCardPayloads:Ljava/util/List;

    return-object v0
.end method
