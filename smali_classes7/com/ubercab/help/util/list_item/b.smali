.class public Lcom/ubercab/help/util/list_item/b;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field private final r:Landroid/content/Context;

.field private final s:Lcom/ubercab/help/util/illustration/a;

.field private final t:Lcom/ubercab/help/util/list_item/ListItemView;

.field private u:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/help/util/illustration/a;Lcom/ubercab/help/util/list_item/ListItemView;)V
    .registers 5

    .line 49
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 41
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/list_item/b;->u:Lio/reactivex/Observable;

    .line 42
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/list_item/b;->v:Lio/reactivex/Observable;

    .line 43
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/list_item/b;->w:Lio/reactivex/Observable;

    .line 50
    iput-object p1, p0, Lcom/ubercab/help/util/list_item/b;->r:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/ubercab/help/util/list_item/b;->s:Lcom/ubercab/help/util/illustration/a;

    .line 52
    iput-object p3, p0, Lcom/ubercab/help/util/list_item/b;->t:Lcom/ubercab/help/util/list_item/ListItemView;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;)Ljava/lang/CharSequence;
    .registers 8

    .line 156
    iget-object v0, p0, Lcom/ubercab/help/util/list_item/b;->r:Landroid/content/Context;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;->text()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/util/list_item/a;->a:Lcom/ubercab/help/util/list_item/a;

    .line 161
    invoke-static {}, Lavg/e;->e()Lavg/e$a;

    move-result-object v3

    .line 163
    invoke-static {}, Lavg/i;->f()Lavg/i$a;

    move-result-object v4

    sget-object v5, Lavb/m$a;->s:Lavb/m$a;

    .line 164
    invoke-virtual {v4, v5}, Lavg/i$a;->a(Lavb/m$a;)Lavg/i$a;

    move-result-object v4

    sget v5, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    .line 165
    invoke-virtual {v4, v5}, Lavg/i$a;->a(I)Lavg/i$a;

    move-result-object v4

    sget-object v5, Lavb/k$a;->c:Lavb/k$a;

    .line 166
    invoke-virtual {v4, v5}, Lavg/i$a;->a(Lavb/k$a;)Lavg/i$a;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lavg/i$a;->a()Lavg/i;

    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Lavg/e$a;->a(Lavg/i;)Lavg/e$a;

    move-result-object v3

    sget-object v4, Lavb/g$a;->F:Lavb/g$a;

    .line 168
    invoke-virtual {v3, v4}, Lavg/e$a;->a(Lavb/g$a;)Lavg/e$a;

    move-result-object v3

    sget-object v4, Lavb/l$a;->e:Lavb/l$a;

    .line 169
    invoke-virtual {v3, v4}, Lavg/e$a;->a(Lavb/l$a;)Lavg/e$a;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lavg/e$a;->a()Lavg/e;

    move-result-object v3

    .line 157
    invoke-static {v0, v1, v2, v3}, Lavg/f;->b(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;Lavg/e;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_43

    const-string p1, ""

    return-object p1

    .line 175
    :cond_43
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;->textAlignment()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;

    move-result-object p1

    sget-object v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;->CENTER:Lcom/uber/model/core/generated/edge/services/help_models/HelpViewTextAlignment;

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-ne p1, v2, :cond_62

    .line 177
    new-instance p1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {p1, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 177
    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_70

    .line 183
    :cond_62
    new-instance p1, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p1, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 186
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 183
    invoke-virtual {v1, p1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_70
    return-object v1
.end method

.method private a(Landroid/view/View;Z)V
    .registers 5

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 194
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    .line 195
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 196
    :goto_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 198
    invoke-direct {p0, v1, p2}, Lcom/ubercab/help/util/list_item/b;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public static synthetic lambda$evzBij2KCyVbFufA7DrIot1B8GE5(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/util/list_item/b;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;Lawf/aa;)Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K()Lcom/ubercab/help/util/list_item/ListItemView;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/util/list_item/b;->t:Lcom/ubercab/help/util/list_item/ListItemView;

    return-object v0
.end method

.method public L()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/util/list_item/b;->u:Lio/reactivex/Observable;

    iget-object v1, p0, Lcom/ubercab/help/util/list_item/b;->v:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/ubercab/help/util/list_item/b;->w:Lio/reactivex/Observable;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;ZZZLcom/ubercab/ui/core/list/t$c;)V
    .registers 8

    .line 76
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p5}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/t$c;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object p5

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->title()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/help/util/list_item/b;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object p5

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->accessibilityLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/list/a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/a;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/a;)Lcom/ubercab/ui/core/list/t$a;

    move-result-object p5

    if-eqz p2, :cond_28

    if-eqz p3, :cond_2b

    .line 82
    :cond_28
    invoke-virtual {p5}, Lcom/ubercab/ui/core/list/t$a;->a()Lcom/ubercab/ui/core/list/t$a;

    .line 85
    :cond_2b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object p2

    if-eqz p2, :cond_40

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->subtitle()Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ubercab/help/util/list_item/b;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpViewText;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object p2

    .line 86
    invoke-virtual {p5, p2}, Lcom/ubercab/ui/core/list/t$a;->d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 90
    :cond_40
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object p2

    if-eqz p2, :cond_64

    .line 91
    new-instance p2, Lcom/ubercab/help/util/illustration/HelpIllustrationView;

    iget-object v0, p0, Lcom/ubercab/help/util/list_item/b;->r:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;-><init>(Landroid/content/Context;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/util/list_item/b;->s:Lcom/ubercab/help/util/illustration/a;

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->trailingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, p2, p4}, Lcom/ubercab/help/util/illustration/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/ubercab/help/util/illustration/HelpIllustrationView;Z)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/util/list_item/b;->v:Lio/reactivex/Observable;

    .line 96
    invoke-static {p2}, Lcom/ubercab/ui/core/list/h;->a(Landroid/view/View;)Lcom/ubercab/ui/core/list/h;

    move-result-object p2

    invoke-static {p2}, Lcom/ubercab/ui/core/list/i;->a(Lcom/ubercab/ui/core/list/h;)Lcom/ubercab/ui/core/list/i;

    move-result-object p2

    .line 95
    invoke-virtual {p5, p2}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/i;)Lcom/ubercab/ui/core/list/t$a;

    .line 99
    :cond_64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object p2

    if-eqz p2, :cond_82

    .line 100
    new-instance p2, Lcom/ubercab/help/util/illustration/HelpIllustrationView;

    iget-object v0, p0, Lcom/ubercab/help/util/list_item/b;->r:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ubercab/help/util/illustration/HelpIllustrationView;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/util/list_item/b;->s:Lcom/ubercab/help/util/illustration/a;

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->leadingElement()Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, p2, p4}, Lcom/ubercab/help/util/illustration/a;->a(Lcom/uber/model/core/generated/edge/services/help_models/HelpIllustration;Lcom/ubercab/help/util/illustration/HelpIllustrationView;Z)Lio/reactivex/Observable;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/help/util/list_item/b;->u:Lio/reactivex/Observable;

    .line 104
    iget-object p4, p0, Lcom/ubercab/help/util/list_item/b;->t:Lcom/ubercab/help/util/list_item/ListItemView;

    invoke-virtual {p4, p2}, Lcom/ubercab/help/util/list_item/ListItemView;->a(Landroid/view/View;)Lcom/ubercab/help/util/list_item/ListItemView;

    .line 107
    :cond_82
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/b;->t:Lcom/ubercab/help/util/list_item/ListItemView;

    invoke-virtual {p5}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ubercab/help/util/list_item/ListItemView;->a(Lcom/ubercab/ui/core/list/t;)Lcom/ubercab/help/util/list_item/ListItemView;

    .line 108
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/b;->t:Lcom/ubercab/help/util/list_item/ListItemView;

    invoke-virtual {p2, p3}, Lcom/ubercab/help/util/list_item/ListItemView;->a(Z)Lcom/ubercab/help/util/list_item/ListItemView;

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object p2

    if-eqz p2, :cond_a0

    .line 110
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/b;->t:Lcom/ubercab/help/util/list_item/ListItemView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundCoverImage()Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ubercab/help/util/list_item/ListItemView;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;)V

    goto :goto_a9

    .line 112
    :cond_a0
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/b;->t:Lcom/ubercab/help/util/list_item/ListItemView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lcom/ubercab/help/util/list_item/ListItemView;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Z)Lcom/ubercab/help/util/list_item/ListItemView;

    .line 115
    :goto_a9
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object p2

    if-eqz p2, :cond_10e

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p2

    if-eqz p2, :cond_c6

    .line 118
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/b;->t:Lcom/ubercab/help/util/list_item/ListItemView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object p4

    invoke-virtual {p4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lcom/ubercab/help/util/list_item/ListItemView;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Z)Lcom/ubercab/help/util/list_item/ListItemView;

    .line 121
    :cond_c6
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;->selectedBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p2

    if-eqz p2, :cond_dd

    .line 122
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/b;->t:Lcom/ubercab/help/util/list_item/ListItemView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object p4

    invoke-virtual {p4}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;->selectedBackgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/ubercab/help/util/list_item/ListItemView;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/ubercab/help/util/list_item/ListItemView;

    :cond_dd
    if-eqz p3, :cond_10e

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object p2

    if-eqz p2, :cond_10e

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->spacingValue()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object p2

    if-eqz p2, :cond_10e

    .line 128
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/b;->t:Lcom/ubercab/help/util/list_item/ListItemView;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->styleAttributes()Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemViewStyleAttributes;->height()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->spacingValue()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object p3

    sget-object p4, Lcom/ubercab/help/util/list_item/a;->c:Lcom/ubercab/help/util/list_item/a;

    .line 129
    invoke-static {p3, p4}, Lavb/l;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lakf/b;)I

    move-result p3

    .line 128
    invoke-virtual {p2, p3}, Lcom/ubercab/help/util/list_item/ListItemView;->a(I)Lcom/ubercab/help/util/list_item/ListItemView;

    .line 135
    :cond_10e
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->isDisabled()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_120

    .line 136
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/b;->t:Lcom/ubercab/help/util/list_item/ListItemView;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/ubercab/help/util/list_item/b;->a(Landroid/view/View;Z)V

    .line 139
    :cond_120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;->action()Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;

    move-result-object p1

    if-nez p1, :cond_12b

    .line 141
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_13a

    :cond_12b
    iget-object p2, p0, Lcom/ubercab/help/util/list_item/b;->t:Lcom/ubercab/help/util/list_item/ListItemView;

    invoke-virtual {p2}, Lcom/ubercab/help/util/list_item/ListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/ubercab/help/util/list_item/-$$Lambda$b$evzBij2KCyVbFufA7DrIot1B8GE5;

    invoke-direct {p3, p1}, Lcom/ubercab/help/util/list_item/-$$Lambda$b$evzBij2KCyVbFufA7DrIot1B8GE5;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpAction;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_13a
    iput-object p1, p0, Lcom/ubercab/help/util/list_item/b;->w:Lio/reactivex/Observable;

    return-void
.end method
