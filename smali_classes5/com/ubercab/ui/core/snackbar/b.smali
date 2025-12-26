.class public Lcom/ubercab/ui/core/snackbar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/snackbar/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/ubercab/ui/core/snackbar/e;

.field private final c:Lcom/ubercab/ui/core/snackbar/g;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;",
            "Lcom/ubercab/ui/core/snackbar/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/snackbar/b;-><init>(Landroid/view/View;Lcom/ubercab/ui/core/snackbar/e;Lcom/ubercab/ui/core/snackbar/g;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ubercab/ui/core/snackbar/e;Lcom/ubercab/ui/core/snackbar/g;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarDisplayer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentViewHolder"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/b;->a:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/b;->b:Lcom/ubercab/ui/core/snackbar/e;

    .line 37
    iput-object p3, p0, Lcom/ubercab/ui/core/snackbar/b;->c:Lcom/ubercab/ui/core/snackbar/g;

    const/4 p1, 0x4

    new-array p1, p1, [Lawf/p;

    .line 42
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->PROGRESS_INDETERMINATE:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    sget-object p3, Lcom/ubercab/ui/core/snackbar/h;->a:Lcom/ubercab/ui/core/snackbar/h;

    invoke-static {p2, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 43
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->FAILURE:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    sget-object p3, Lcom/ubercab/ui/core/snackbar/h;->e:Lcom/ubercab/ui/core/snackbar/h;

    invoke-static {p2, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 44
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->SUCCESS:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    sget-object p3, Lcom/ubercab/ui/core/snackbar/h;->c:Lcom/ubercab/ui/core/snackbar/h;

    invoke-static {p2, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 45
    sget-object p2, Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;->WARNING:Lcom/uber/model/core/generated/types/common/ui_component/SnackbarPredefined;

    sget-object p3, Lcom/ubercab/ui/core/snackbar/h;->d:Lcom/ubercab/ui/core/snackbar/h;

    invoke-static {p2, p3}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 41
    invoke-static {p1}, Lawg/ak;->a([Lawf/p;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/b;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/ubercab/ui/core/snackbar/e;Lcom/ubercab/ui/core/snackbar/g;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 36
    sget-object p2, Lcom/ubercab/ui/core/snackbar/c;->a:Lcom/ubercab/ui/core/snackbar/c;

    check-cast p2, Lcom/ubercab/ui/core/snackbar/e;

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 37
    sget-object p3, Lcom/ubercab/ui/core/snackbar/d;->a:Lcom/ubercab/ui/core/snackbar/d;

    check-cast p3, Lcom/ubercab/ui/core/snackbar/g;

    .line 34
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/snackbar/b;-><init>(Landroid/view/View;Lcom/ubercab/ui/core/snackbar/e;Lcom/ubercab/ui/core/snackbar/g;)V

    return-void
.end method

.method private final a(Lcom/ubercab/ui/core/snackbar/i;Landroid/content/Context;)Lcom/ubercab/ui/core/snackbar/i;
    .registers 18

    move-object/from16 v0, p2

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/ui/core/snackbar/i;->a()Lcom/ubercab/ui/core/snackbar/h;

    move-result-object v1

    sget-object v2, Lcom/ubercab/ui/core/snackbar/b$a;->c:[I

    invoke-virtual {v1}, Lcom/ubercab/ui/core/snackbar/h;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_82

    .line 179
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    :pswitch_17
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p2}, Lcom/ubercab/ui/core/snackbar/b;->b(Lcom/ubercab/ui/core/snackbar/i;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fb

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Lcom/ubercab/ui/core/snackbar/i;->a(Lcom/ubercab/ui/core/snackbar/i;Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubercab/ui/core/snackbar/i;

    move-result-object v0

    goto :goto_81

    :pswitch_2e
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 178
    sget-object v1, Lcom/ubercab/ui/core/snackbar/j;->a:Lcom/ubercab/ui/core/snackbar/j;

    sget-object v4, Lavb/h$a;->cN:Lavb/h$a;

    invoke-virtual {v1, v0, v4}, Lcom/ubercab/ui/core/snackbar/j;->a(Landroid/content/Context;Lavb/h$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, Lcom/ubercab/ui/core/snackbar/i;->a(Lcom/ubercab/ui/core/snackbar/i;Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubercab/ui/core/snackbar/i;

    move-result-object v0

    goto :goto_81

    :pswitch_49
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 176
    sget-object v1, Lcom/ubercab/ui/core/snackbar/j;->a:Lcom/ubercab/ui/core/snackbar/j;

    sget-object v4, Lavb/h$a;->g:Lavb/h$a;

    invoke-virtual {v1, v0, v4}, Lcom/ubercab/ui/core/snackbar/j;->a(Landroid/content/Context;Lavb/h$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, Lcom/ubercab/ui/core/snackbar/i;->a(Lcom/ubercab/ui/core/snackbar/i;Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubercab/ui/core/snackbar/i;

    move-result-object v0

    goto :goto_81

    :pswitch_64
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 175
    sget-object v1, Lcom/ubercab/ui/core/snackbar/j;->a:Lcom/ubercab/ui/core/snackbar/j;

    sget-object v4, Lavb/h$a;->cB:Lavb/h$a;

    invoke-virtual {v1, v0, v4}, Lcom/ubercab/ui/core/snackbar/j;->a(Landroid/content/Context;Lavb/h$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v13}, Lcom/ubercab/ui/core/snackbar/i;->a(Lcom/ubercab/ui/core/snackbar/i;Lcom/ubercab/ui/core/snackbar/h;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubercab/ui/core/snackbar/i;

    move-result-object v0

    goto :goto_81

    :pswitch_7f
    move-object/from16 v0, p1

    :goto_81
    return-object v0

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_7f
        :pswitch_64
        :pswitch_49
        :pswitch_2e
        :pswitch_17
    .end packed-switch
.end method

.method private final b(Lcom/ubercab/ui/core/snackbar/i;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 184
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/ui/core/snackbar/i;->h()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_20

    .line 186
    :cond_18
    sget-object p1, Lcom/ubercab/ui/core/snackbar/j;->a:Lcom/ubercab/ui/core/snackbar/j;

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/ui/core/snackbar/j;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :cond_20
    :goto_20
    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/core/snackbar/i;)Lcom/ubercab/ui/core/snackbar/a;
    .registers 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/b;->c:Lcom/ubercab/ui/core/snackbar/g;

    iget-object v2, p0, Lcom/ubercab/ui/core/snackbar/b;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Lcom/ubercab/ui/core/snackbar/g;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "context"

    .line 51
    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/snackbar/b;->a(Lcom/ubercab/ui/core/snackbar/i;Landroid/content/Context;)Lcom/ubercab/ui/core/snackbar/i;

    move-result-object p1

    .line 52
    new-instance v2, Lcom/ubercab/ui/core/snackbar/a;

    iget-object v3, p0, Lcom/ubercab/ui/core/snackbar/b;->b:Lcom/ubercab/ui/core/snackbar/e;

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/ubercab/ui/core/snackbar/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/ubercab/ui/core/snackbar/i;Lcom/ubercab/ui/core/snackbar/e;)V

    .line 53
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/snackbar/a;->a(Landroid/content/Context;)V

    .line 54
    instance-of p1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_2e

    .line 55
    invoke-virtual {v2}, Lcom/ubercab/ui/core/snackbar/a;->e()V

    goto :goto_35

    .line 56
    :cond_2e
    instance-of p1, v1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_35

    .line 57
    invoke-virtual {v2}, Lcom/ubercab/ui/core/snackbar/a;->f()V

    :cond_35
    :goto_35
    return-object v2
.end method
