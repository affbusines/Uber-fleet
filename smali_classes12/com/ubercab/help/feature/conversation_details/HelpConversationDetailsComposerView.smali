.class public Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/UEditText;

.field private final d:Landroid/view/View;

.field private final e:Lcom/ubercab/ui/core/UHorizontalScrollView;

.field private final f:Lcom/ubercab/ui/core/ULinearLayout;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lkq/y<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/ubercab/ui/core/UImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->h:Lna/c;

    .line 46
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object p2

    invoke-static {p2}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->i:Lna/b;

    .line 47
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->j:Lna/c;

    .line 49
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    const-string p2, "60ccd4dc-7f2f"

    .line 63
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->setAnalyticsId(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->setOrientation(I)V

    const/16 p2, 0x50

    .line 65
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->setGravity(I)V

    .line 66
    sget p2, Lng/a$i;->ub__optional_help_conversation_details_composer:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    sget p2, Lng/a$g;->help_conversation_details_composer_attach_photo:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 69
    sget p2, Lng/a$g;->help_conversation_details_composer_text_field:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UEditText;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    .line 70
    sget p2, Lng/a$g;->help_conversation_details_composer_photo_container_divider:I

    .line 71
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->d:Landroid/view/View;

    .line 72
    sget p2, Lng/a$g;->help_conversation_details_composer_photo_container_scroll:I

    .line 73
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UHorizontalScrollView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->e:Lcom/ubercab/ui/core/UHorizontalScrollView;

    .line 74
    sget p2, Lng/a$g;->help_conversation_details_composer_photo_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 75
    sget p2, Lng/a$g;->help_conversation_details_composer_send:I

    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 77
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    sget p3, Lng/a$n;->Platform_TextStyle_P:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/core/UEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    const p3, 0x1010036

    .line 79
    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UEditText;->setTextColor(I)V

    .line 80
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    new-instance p2, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsComposerView$3jmH2FU1fqOnbs3cLpDC7BgIkPc8;

    invoke-direct {p2, p0}, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$HelpConversationDetailsComposerView$3jmH2FU1fqOnbs3cLpDC7BgIkPc8;-><init>(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .registers 3

    .line 80
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->h:Lna/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Z)V
    .registers 6

    .line 191
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->e:Lcom/ubercab/ui/core/UHorizontalScrollView;

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/16 v1, 0x8

    :goto_15
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UHorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .registers 6

    .line 196
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v1

    if-ne v0, v1, :cond_f

    return-void

    .line 197
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    .line 201
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 202
    invoke-virtual {v4}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%d in map, %d in view"

    .line 198
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$3jmH2FU1fqOnbs3cLpDC7BgIkPc8(Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->a(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->d(Z)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->i:Lna/b;

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->j()V

    return-object p0
.end method

.method a(Landroid/net/Uri;)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    .line 138
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->removeView(Landroid/view/View;)V

    .line 139
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x0

    .line 140
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->d(Z)V

    .line 142
    :cond_21
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->i:Lna/b;

    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->k()Lkq/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    .line 143
    invoke-direct {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->j()V

    return-object p0

    .line 135
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a pending attachment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->b:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-object p0
.end method

.method b()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .registers 3

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UEditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .registers 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method c()Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/view/View;)V

    return-object p0
.end method

.method c(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    return-object p0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->h:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->c:Lcom/ubercab/ui/core/UEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UEditText;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkq/y<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->i:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->j:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method i()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsComposerView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
