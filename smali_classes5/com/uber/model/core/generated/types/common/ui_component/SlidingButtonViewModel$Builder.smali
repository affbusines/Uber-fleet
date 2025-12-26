.class public Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isComplete:Ljava/lang/Boolean;

.field private isEnabled:Ljava/lang/Boolean;

.field private shouldAllowGestureReversal:Ljava/lang/Boolean;

.field private showSpinnerOnCompletion:Ljava/lang/Boolean;

.field private style:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

.field private textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private threshold:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;)V
    .registers 9

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 105
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    .line 106
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 107
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->isComplete:Ljava/lang/Boolean;

    .line 108
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 109
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->showSpinnerOnCompletion:Ljava/lang/Boolean;

    .line 110
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->shouldAllowGestureReversal:Ljava/lang/Boolean;

    .line 111
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->threshold:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;ILawt/h;)V
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

    .line 103
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;
    .registers 14

    .line 150
    new-instance v12, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 154
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->isComplete:Ljava/lang/Boolean;

    .line 155
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 156
    iget-object v6, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->showSpinnerOnCompletion:Ljava/lang/Boolean;

    .line 157
    iget-object v7, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->shouldAllowGestureReversal:Ljava/lang/Boolean;

    .line 158
    iget-object v8, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->threshold:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    .line 150
    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;ILawt/h;)V

    return-object v12
.end method

.method public isComplete(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->isComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldAllowGestureReversal(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->shouldAllowGestureReversal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showSpinnerOnCompletion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->showSpinnerOnCompletion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    return-object v0
.end method

.method public textContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public threshold(Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->threshold:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
