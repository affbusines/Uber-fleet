.class public Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/contacts/ribletv2/a$a;


# instance fields
.field private final b:Lcom/ubercab/ui/core/URecyclerView;

.field private final c:Lcom/ubercab/ui/TokenizingEditText;

.field private final d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final e:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final f:Lcom/ubercab/ui/core/text/BaseTextView;

.field private g:Lcom/ubercab/ui/commons/widget/a;

.field private h:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->h:Lna/c;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lng/a$i;->ub__contact_picker_v2:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->setOrientation(I)V

    .line 60
    sget p2, Lng/a$g;->ub__contact_picker_bit_loading_indicator:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 61
    sget p2, Lng/a$g;->ub__contact_picker_recycler_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/URecyclerView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    .line 62
    sget p2, Lng/a$g;->ub__contact_picker_token_edit_text:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TokenizingEditText;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->c:Lcom/ubercab/ui/TokenizingEditText;

    .line 63
    iget-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->c:Lcom/ubercab/ui/TokenizingEditText;

    new-instance p3, Laqk/t;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lng/a$i;->ub__contact_picker_v2_token:I

    invoke-direct {p3, p1, v0, v1}, Laqk/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$e;)V

    .line 66
    sget p2, Lng/a$g;->ub__contact_picker_fallback_headline:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 67
    sget p2, Lng/a$g;->ub__contact_picker_fallback_cta:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->f:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 69
    new-instance p2, Lcom/ubercab/ui/commons/widget/a;

    sget p3, Lng/a$m;->ub__contact_picker_no_permission_fallback_settings:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {p1, p3, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/ubercab/ui/commons/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->g:Lcom/ubercab/ui/commons/widget/a;

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 9

    .line 175
    new-instance v6, Laup/c;

    sget v0, Lng/a$b;->dividerHorizontal:I

    .line 176
    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;IILaup/c$b;Z)V

    return-object v6
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->h:Lna/c;

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Sb5TG3RvFQOhmSqs7oO9D0J3Rws8(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/TokenizingEditText;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->c:Lcom/ubercab/ui/TokenizingEditText;

    return-object v0
.end method

.method public a(I)V
    .registers 6

    .line 158
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->ub__contact_picker_selection_limit_reached:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 157
    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public a(Laqk/a;)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_d

    .line 93
    :cond_8
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->d:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_d
    return-void
.end method

.method public a(ZZZ)V
    .registers 8

    if-nez p1, :cond_7

    .line 109
    sget p1, Lng/a$m;->ub__contact_picker_v2_no_legal_consent_headline:I

    .line 110
    sget p2, Lng/a$m;->ub__contact_picker_v2_use_phone_contacts_cta:I

    goto :goto_16

    :cond_7
    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    .line 112
    sget p1, Lng/a$m;->ub__contact_picker_v2_permissions_denied_forever_headline:I

    .line 113
    sget p2, Lng/a$m;->ub__contact_picker_v2_permissions_denied_forever_cta:I

    goto :goto_16

    :cond_10
    if-eqz p2, :cond_95

    .line 115
    sget p1, Lng/a$m;->ub__contact_picker_v2_permissions_denied_headline:I

    .line 116
    sget p2, Lng/a$m;->ub__contact_picker_v2_use_phone_contacts_cta:I

    .line 122
    :goto_16
    new-instance p3, Lcom/ubercab/ui/commons/widget/a;

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/ubercab/ui/commons/widget/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->g:Lcom/ubercab/ui/commons/widget/a;

    .line 125
    iget-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->f:Lcom/ubercab/ui/core/text/BaseTextView;

    iget-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->g:Lcom/ubercab/ui/commons/widget/a;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->f:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 128
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/text/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_62

    .line 129
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->f:Lcom/ubercab/ui/core/text/BaseTextView;

    iget-object p2, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/text/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/text/BaseTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    :cond_62
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->f:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->a()Lcom/ubercab/ui/TokenizingEditText;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->ub__contact_picker_search_hint_no_permission:I

    new-array v0, v2, [Ljava/lang/Object;

    .line 136
    invoke-static {p2, p3, v0}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TokenizingEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->g:Lcom/ubercab/ui/commons/widget/a;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/contacts/ribletv2/-$$Lambda$ContactPickerV2View$Sb5TG3RvFQOhmSqs7oO9D0J3Rws8;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/contacts/ribletv2/-$$Lambda$ContactPickerV2View$Sb5TG3RvFQOhmSqs7oO9D0J3Rws8;-><init>(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 118
    :cond_95
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b()V

    return-void
.end method

.method public b()V
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->f:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->b:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->h:Lna/c;

    return-object v0
.end method

.method public d()V
    .registers 2

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->g(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public e()V
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;->c:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v0, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
