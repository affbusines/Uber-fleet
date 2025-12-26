.class public Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final d:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final e:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x10

    .line 29
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->setGravity(I)V

    .line 30
    sget p2, Lng/a$b;->selectableItemBackground:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    sget p2, Lng/a$b;->contentInset:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->c()I

    move-result p2

    .line 32
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->setPadding(IIII)V

    .line 33
    sget p2, Lng/a$i;->ub__help_conversation_list_contact_view:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget p1, Lng/a$g;->contact_layout_icon:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.contact_layout_icon)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 35
    sget p1, Lng/a$g;->contact_layout_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.contact_layout_title)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 36
    sget p1, Lng/a$g;->contact_layout_time:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.contact_layout_time)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 37
    sget p1, Lng/a$g;->contact_layout_subtitle:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.contact_layout_subtitle)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 21
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 47
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/image/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(I)V
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public e(I)V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setVisibility(I)V

    return-void
.end method
