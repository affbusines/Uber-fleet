.class public final Lcom/ubercab/ui/core/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ubercab/ui/core/button/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/button/a;

    invoke-direct {v0}, Lcom/ubercab/ui/core/button/a;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/button/a;->a:Lcom/ubercab/ui/core/button/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/ui/core/button/a;Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lavg/i$a;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    .line 47
    sget-object p3, Lcom/ubercab/ui/core/k;->a:Lcom/ubercab/ui/core/k;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/k;->a()Lavg/i$a;

    move-result-object p3

    .line 44
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/ui/core/button/a;->a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lavg/i$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/core/UButtonMdc;I)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setClipToOutline(Z)V

    .line 28
    new-instance v0, Lcom/ubercab/ui/core/button/a$a;

    invoke-direct {v0, p2}, Lcom/ubercab/ui/core/button/a$a;-><init>(I)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 27
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_19
    return-void
.end method

.method public final a(Lcom/ubercab/ui/core/UButtonMdc;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lavg/i$a;)V
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonViewModel"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "richTextStyleBuilder"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->style()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;

    move-result-object v2

    if-eqz v2, :cond_1af

    .line 50
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelStyle;->customStyle()Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;

    move-result-object v2

    if-eqz v2, :cond_1af

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->isEnabled()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x1

    :goto_2e
    const-string v5, "context"

    if-eqz v3, :cond_16c

    .line 53
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    const v6, 0x10100a0

    const v7, -0x101009e

    const v8, 0x101009e

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v3, :cond_d0

    .line 54
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->selectedBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v13

    if-eqz v13, :cond_b3

    new-array v14, v11, [[I

    new-array v15, v4, [I

    aput v8, v15, v12

    aput-object v15, v14, v12

    new-array v15, v4, [I

    aput v7, v15, v12

    aput-object v15, v14, v4

    new-array v15, v4, [I

    aput v6, v15, v12

    aput-object v15, v14, v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v9, Lauy/a;->a:Lauy/a;

    sget v6, Lng/a$b;->backgroundPrimary:I

    invoke-virtual {v9, v3, v6}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result v6

    .line 63
    invoke-static {v15, v6}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/ubercab/ui/core/a;->b()I

    move-result v6

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v15, Lauy/a;->a:Lauy/a;

    .line 70
    sget v7, Lng/a$b;->backgroundInversePrimary:I

    .line 69
    invoke-virtual {v15, v13, v7}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result v7

    .line 68
    invoke-static {v9, v7}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/ubercab/ui/core/a;->b()I

    move-result v7

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lng/a$b;->backgroundStateDisabled:I

    invoke-static {v9, v13}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubercab/ui/core/a;->b()I

    move-result v9

    new-array v13, v11, [I

    aput v6, v13, v12

    aput v9, v13, v4

    aput v7, v13, v10

    .line 78
    invoke-virtual {v0, v4}, Lcom/ubercab/ui/core/UButtonMdc;->a(Z)V

    .line 79
    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v14, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/core/UButtonMdc;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    sget-object v9, Lawf/aa;->a:Lawf/aa;

    goto :goto_b4

    :cond_b3
    const/4 v9, 0x0

    :goto_b4
    if-nez v9, :cond_d0

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v7, Lauy/a;->a:Lauy/a;

    sget v9, Lng/a$b;->contentPrimary:I

    invoke-virtual {v7, v3, v9}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result v3

    .line 84
    invoke-static {v6, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    .line 82
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UButtonMdc;->setBackgroundColor(I)V

    .line 90
    :cond_d0
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->titleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    if-eqz v3, :cond_1af

    .line 91
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->selectedContentColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    if-eqz v2, :cond_14b

    new-array v6, v11, [[I

    new-array v7, v4, [I

    aput v8, v7, v12

    aput-object v7, v6, v12

    new-array v7, v4, [I

    const v8, -0x101009e

    aput v8, v7, v12

    aput-object v7, v6, v4

    new-array v7, v4, [I

    const v8, 0x10100a0

    aput v8, v7, v12

    aput-object v7, v6, v10

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v8, Lauy/a;->a:Lauy/a;

    sget v9, Lng/a$b;->contentPrimary:I

    invoke-virtual {v8, v3, v9}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result v8

    .line 100
    invoke-static {v7, v8}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lcom/ubercab/ui/core/a;->b()I

    move-result v7

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v9, Lauy/a;->a:Lauy/a;

    sget v13, Lng/a$b;->contentPrimary:I

    invoke-virtual {v9, v2, v13}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result v2

    .line 105
    invoke-static {v8, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/ubercab/ui/core/a;->b()I

    move-result v2

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lng/a$b;->contentStateDisabled:I

    invoke-static {v8, v9}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubercab/ui/core/a;->b()I

    move-result v8

    new-array v9, v11, [I

    aput v7, v9, v12

    aput v8, v9, v4

    aput v2, v9, v10

    .line 110
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v6, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 111
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UButtonMdc;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 112
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UButtonMdc;->a(Landroid/content/res/ColorStateList;)V

    .line 91
    sget-object v9, Lawf/aa;->a:Lawf/aa;

    goto :goto_14c

    :cond_14b
    const/4 v9, 0x0

    :goto_14c
    if-nez v9, :cond_1af

    .line 115
    invoke-virtual {v1, v3}, Lavg/i$a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lavg/i$a;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v2, Lauy/a;->a:Lauy/a;

    sget v4, Lng/a$b;->contentPrimary:I

    invoke-virtual {v2, v3, v4}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result v2

    .line 118
    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setTextColor(I)V

    goto :goto_1af

    .line 124
    :cond_16c
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->disabledTitleColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    if-eqz v3, :cond_18f

    .line 125
    invoke-virtual {v1, v3}, Lavg/i$a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lavg/i$a;

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v4, Lauy/a;->a:Lauy/a;

    sget v6, Lng/a$b;->contentPrimary:I

    invoke-virtual {v4, v3, v6}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setTextColor(I)V

    .line 131
    :cond_18f
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelCustomStyleData;->disabledBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    if-eqz v1, :cond_1af

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/ui/core/UButtonMdc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v3, Lauy/a;->a:Lauy/a;

    sget v4, Lng/a$b;->contentPrimary:I

    invoke-virtual {v3, v1, v4}, Lauy/a;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setBackgroundColor(I)V

    :cond_1af
    :goto_1af
    return-void
.end method
