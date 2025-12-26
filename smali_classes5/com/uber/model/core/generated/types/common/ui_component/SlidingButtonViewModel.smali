.class public Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;,
        Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;


# instance fields
.field private final isComplete:Ljava/lang/Boolean;

.field private final isEnabled:Ljava/lang/Boolean;

.field private final shouldAllowGestureReversal:Ljava/lang/Boolean;

.field private final showSpinnerOnCompletion:Ljava/lang/Boolean;

.field private final style:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

.field private final textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private final threshold:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

.field private final unknownItems:Layj/i;

.field private final viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;

    .line 166
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 164
    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)V
    .registers 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;)V
    .registers 15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;)V
    .registers 16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;)V
    .registers 17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 18

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 19

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 20

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;)V
    .registers 21

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;)V
    .registers 11

    const-string v0, "unknownItems"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->style:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isComplete:Ljava/lang/Boolean;

    .line 56
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isEnabled:Ljava/lang/Boolean;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->showSpinnerOnCompletion:Ljava/lang/Boolean;

    .line 62
    iput-object p7, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->shouldAllowGestureReversal:Ljava/lang/Boolean;

    .line 65
    iput-object p8, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->threshold:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    .line 68
    iput-object p9, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_44

    .line 68
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_46

    :cond_44
    move-object/from16 v0, p9

    :goto_46
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 43
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isComplete()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->showSpinnerOnCompletion()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->shouldAllowGestureReversal()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->threshold()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->copy(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isComplete()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->showSpinnerOnCompletion()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->shouldAllowGestureReversal()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->threshold()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;
    .registers 21

    const-string v0, "unknownItems"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 82
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 84
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isComplete()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isComplete()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->showSpinnerOnCompletion()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->showSpinnerOnCompletion()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->shouldAllowGestureReversal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->shouldAllowGestureReversal()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 91
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->threshold()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->threshold()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    move-result-object p1

    if-ne v1, p1, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v0, 0x0

    :goto_7a
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isComplete()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isComplete()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->showSpinnerOnCompletion()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->showSpinnerOnCompletion()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->shouldAllowGestureReversal()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->shouldAllowGestureReversal()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->threshold()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->threshold()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isComplete()Ljava/lang/Boolean;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 74
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public shouldAllowGestureReversal()Ljava/lang/Boolean;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->shouldAllowGestureReversal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public showSpinnerOnCompletion()Ljava/lang/Boolean;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->showSpinnerOnCompletion:Ljava/lang/Boolean;

    return-object v0
.end method

.method public style()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->style:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    return-object v0
.end method

.method public textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public threshold()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->threshold:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;
    .registers 11

    .line 99
    new-instance v9, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isComplete()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->showSpinnerOnCompletion()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->shouldAllowGestureReversal()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->threshold()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlidingButtonViewModel(viewData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->textContent()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isComplete()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSpinnerOnCompletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->showSpinnerOnCompletion()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAllowGestureReversal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->shouldAllowGestureReversal()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->threshold()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelCompletionThreshold;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewData()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModel;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
