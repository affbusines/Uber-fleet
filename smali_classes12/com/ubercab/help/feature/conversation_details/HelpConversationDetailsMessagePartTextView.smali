.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/UCardView;",
        "Lcom/ubercab/help/feature/conversation_details/s<",
        "Lcom/ubercab/help/feature/conversation_details/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/ubercab/ui/core/UTextView;

.field private final f:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lna/c;
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

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->f:Lna/c;

    .line 33
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->g:Lna/c;

    .line 47
    invoke-static {p0}, Lcom/ubercab/help/feature/conversation_details/r;->a(Lcom/ubercab/ui/core/UCardView;)V

    .line 49
    new-instance p2, Lcom/ubercab/ui/core/UTextView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 50
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    sget p3, Lng/a$n;->Platform_TextStyle_P:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ubercab/help/feature/conversation_details/ae;)V
    .registers 2

    .line 24
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/ai;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->a(Lcom/ubercab/help/feature/conversation_details/ai;)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/conversation_details/ai;)V
    .registers 7

    .line 60
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/ai;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p1, Lcom/ubercab/help/feature/conversation_details/ai;->a:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_59

    .line 63
    iget-object v0, p1, Lcom/ubercab/help/feature/conversation_details/ai;->a:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    .line 64
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/ubercab/help/feature/conversation_details/ao;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/help/feature/conversation_details/ao;

    .line 65
    array-length v1, v0

    :goto_1f
    if-ge v3, v1, :cond_43

    aget-object v2, v0, v3

    .line 67
    invoke-virtual {v2}, Lcom/ubercab/help/feature/conversation_details/ao;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->g:Lna/c;

    .line 68
    invoke-virtual {v4}, Lna/c;->firstElement()Lio/reactivex/Maybe;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/autodispose/AutoDispose;->a(Lio/reactivex/CompletableSource;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->f:Lna/c;

    .line 69
    invoke-interface {v2, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 71
    :cond_43
    iget-boolean p1, p1, Lcom/ubercab/help/feature/conversation_details/ai;->b:Z

    if-eqz p1, :cond_59

    .line 72
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 73
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    const-string v0, "\\b(uber|ubereats|uberdriver)://\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    :cond_59
    return-void
.end method

.method b(IIII)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;
    .registers 5

    .line 93
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->a(I)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setLinkTextColor(I)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p4, p4, p4, p4}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    return-object p0
.end method

.method c(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextIsSelectable(Z)V

    return-object p0
.end method

.method public k()V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->g:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->f:Lna/c;

    return-object v0
.end method
