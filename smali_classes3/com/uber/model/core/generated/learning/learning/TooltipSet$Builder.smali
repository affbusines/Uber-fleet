.class public Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/TooltipSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private contentKey:Ljava/lang/String;

.field private isBlocking:Ljava/lang/Boolean;

.field private maxImpressions:Ljava/lang/Integer;

.field private numImpressions:Ljava/lang/Integer;

.field private priority:Ljava/lang/Integer;

.field private tooltips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Tooltip;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Tooltip;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Trigger;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->contentKey:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->tooltips:Ljava/util/List;

    .line 128
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->priority:Ljava/lang/Integer;

    .line 134
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->numImpressions:Ljava/lang/Integer;

    .line 135
    iput-object p5, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->maxImpressions:Ljava/lang/Integer;

    .line 136
    iput-object p6, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->isBlocking:Ljava/lang/Boolean;

    .line 140
    iput-object p7, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->conditions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V
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

    .line 120
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/TooltipSet;
    .registers 14

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->contentKey:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->tooltips:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_12

    :cond_11
    move-object v3, v2

    :goto_12
    if-eqz v3, :cond_4b

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->priority:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 183
    iget-object v5, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->numImpressions:Ljava/lang/Integer;

    .line 184
    iget-object v6, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->maxImpressions:Ljava/lang/Integer;

    .line 185
    iget-object v7, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->isBlocking:Ljava/lang/Boolean;

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->conditions:Ljava/util/List;

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v8, v0

    goto :goto_2f

    :cond_2e
    move-object v8, v2

    :goto_2f
    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    .line 179
    new-instance v12, Lcom/uber/model/core/generated/learning/learning/TooltipSet;

    move-object v0, v12

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/learning/learning/TooltipSet;-><init>(Ljava/lang/String;Lkq/y;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkq/y;Layj/i;ILawt/h;)V

    return-object v12

    .line 182
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "priority is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tooltips is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contentKey is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public conditions(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Trigger;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;"
        }
    .end annotation

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public contentKey(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .registers 3

    const-string v0, "contentKey"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->contentKey:Ljava/lang/String;

    return-object v0
.end method

.method public isBlocking(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->isBlocking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxImpressions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->maxImpressions:Ljava/lang/Integer;

    return-object v0
.end method

.method public numImpressions(Ljava/lang/Integer;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->numImpressions:Ljava/lang/Integer;

    return-object v0
.end method

.method public priority(I)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public tooltips(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Tooltip;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;"
        }
    .end annotation

    const-string v0, "tooltips"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/TooltipSet$Builder;->tooltips:Ljava/util/List;

    return-object v0
.end method
