.class public Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private displayOrder:Ljava/lang/Integer;

.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private marketplace:Ljava/lang/String;

.field private meta:Ljava/lang/String;

.field private reviewerType:Ljava/lang/String;

.field private schemaType:Ljava/lang/String;

.field private subjectType:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Integer;)V
    .registers 11

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->marketplace:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->context:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->reviewerType:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->subjectType:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->value:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->description:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->meta:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->schemaType:Ljava/lang/String;

    .line 79
    iput-object p9, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 80
    iput-object p10, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->displayOrder:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Integer;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 70
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag;
    .registers 13

    .line 133
    new-instance v11, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag;

    .line 134
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->marketplace:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->context:Ljava/lang/String;

    if-eqz v2, :cond_3d

    .line 136
    iget-object v3, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->reviewerType:Ljava/lang/String;

    if-eqz v3, :cond_35

    .line 137
    iget-object v4, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->subjectType:Ljava/lang/String;

    if-eqz v4, :cond_2d

    .line 138
    iget-object v5, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->value:Ljava/lang/String;

    if-eqz v5, :cond_25

    .line 139
    iget-object v6, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->description:Ljava/lang/String;

    .line 140
    iget-object v7, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->meta:Ljava/lang/String;

    .line 141
    iget-object v8, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->schemaType:Ljava/lang/String;

    .line 142
    iget-object v9, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 143
    iget-object v10, p0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->displayOrder:Ljava/lang/Integer;

    move-object v0, v11

    .line 133
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/Integer;)V

    return-object v11

    .line 138
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subjectType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reviewerType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "marketplace is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public context(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->context:Ljava/lang/String;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public displayOrder(Ljava/lang/Integer;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->displayOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
    .registers 3

    const-string v0, "marketplace"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->marketplace:Ljava/lang/String;

    return-object v0
.end method

.method public meta(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public reviewerType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
    .registers 3

    const-string v0, "reviewerType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->reviewerType:Ljava/lang/String;

    return-object v0
.end method

.method public schemaType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->schemaType:Ljava/lang/String;

    return-object v0
.end method

.method public subjectType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
    .registers 3

    const-string v0, "subjectType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->subjectType:Ljava/lang/String;

    return-object v0
.end method

.method public value(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackIssueTag$Builder;->value:Ljava/lang/String;

    return-object v0
.end method
