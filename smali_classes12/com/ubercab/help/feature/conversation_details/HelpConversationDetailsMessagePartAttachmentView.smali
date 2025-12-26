.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/UCardView;",
        "Lcom/ubercab/help/feature/conversation_details/s<",
        "Lcom/ubercab/help/feature/conversation_details/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/ubercab/help/feature/conversation_details/ag;

.field private final h:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lawf/aa;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView$1;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->h:Lio/reactivex/functions/Predicate;

    .line 40
    new-instance p2, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView$2;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView$2;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->i:Lio/reactivex/functions/Function;

    const-string p2, "f47ef4b3-842e"

    .line 60
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->setAnalyticsId(Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/r;->a(Lcom/ubercab/ui/core/UCardView;)V

    const p2, 0x101030e

    .line 63
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance p2, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget p2, Lng/a$f;->ub__optional_help_conversation_details_attachment:I

    .line 67
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->f:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->e:Lcom/ubercab/ui/core/UTextView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->e:Lcom/ubercab/ui/core/UTextView;

    sget p3, Lng/a$n;->Platform_TextStyle_H6_News_Primary:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->ui__spacing_unit_1x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablePadding(I)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;)Lcom/ubercab/help/feature/conversation_details/ag;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->g:Lcom/ubercab/help/feature/conversation_details/ag;

    return-object p0
.end method


# virtual methods
.method a(III)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;
    .registers 4

    .line 93
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->a(I)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3, p3, p3, p3}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object p3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->f:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-static {p3, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    .line 96
    invoke-virtual {p1, p2, p3, p3, p3}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public bridge synthetic a(Lcom/ubercab/help/feature/conversation_details/ae;)V
    .registers 2

    .line 24
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/ag;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->a(Lcom/ubercab/help/feature/conversation_details/ag;)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/conversation_details/ag;)V
    .registers 3

    .line 82
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->g:Lcom/ubercab/help/feature/conversation_details/ag;

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()V
    .registers 1

    return-void
.end method

.method l()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->h:Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->i:Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
