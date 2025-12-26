.class public Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blissNodeId:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private comments:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;

.field private description:Ljava/lang/String;

.field private headerText:Ljava/lang/String;

.field private imageURL:Ljava/lang/String;

.field private issueLabelText:Ljava/lang/String;

.field private issueTagList:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;

.field private issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

.field private subtext:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;",
            ">;",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->headerText:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->imageURL:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->description:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->subtext:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issueLabelText:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->buttonText:Ljava/lang/String;

    .line 112
    iput-object p7, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issues:Ljava/util/List;

    .line 113
    iput-object p8, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issueTagList:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;

    .line 114
    iput-object p9, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->comments:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;

    .line 115
    iput-object p10, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->payload:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    .line 116
    iput-object p11, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->blissNodeId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;Ljava/lang/String;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 90
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blissNodeId(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->blissNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;
    .registers 14

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->headerText:Ljava/lang/String;

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->imageURL:Ljava/lang/String;

    .line 170
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->description:Ljava/lang/String;

    .line 171
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->subtext:Ljava/lang/String;

    .line 172
    iget-object v5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issueLabelText:Ljava/lang/String;

    .line 173
    iget-object v6, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->buttonText:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issues:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    move-object v7, v0

    .line 175
    iget-object v8, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issueTagList:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;

    .line 176
    iget-object v9, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->comments:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;

    .line 177
    iget-object v10, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->payload:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    .line 178
    iget-object v11, p0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->blissNodeId:Ljava/lang/String;

    .line 167
    new-instance v12, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;Ljava/lang/String;)V

    return-object v12
.end method

.method public buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public comments(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->comments:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/TextField;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public headerText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public issueLabelText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issueLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public issueTagList(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issueTagList:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueTagList;

    return-object v0
.end method

.method public issues(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode;",
            ">;)",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;"
        }
    .end annotation

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->issues:Ljava/util/List;

    return-object v0
.end method

.method public payload(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->payload:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/FeedbackPayload;

    return-object v0
.end method

.method public subtext(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/IssueNode$Builder;->subtext:Ljava/lang/String;

    return-object v0
.end method
