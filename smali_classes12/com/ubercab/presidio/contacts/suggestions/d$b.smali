.class public Lcom/ubercab/presidio/contacts/suggestions/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/suggestions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final r:Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;

.field private s:Lcom/ubercab/presidio/contacts/model/ContactDetail;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;Lcom/ubercab/presidio/contacts/suggestions/d$a;)V
    .registers 4

    .line 120
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 121
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/suggestions/d$b;->r:Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/contacts/suggestions/-$$Lambda$d$b$0gvPJrSymHAIpewOyXGNNjZr5Ss8;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/contacts/suggestions/-$$Lambda$d$b$0gvPJrSymHAIpewOyXGNNjZr5Ss8;-><init>(Lcom/ubercab/presidio/contacts/suggestions/d$b;Lcom/ubercab/presidio/contacts/suggestions/d$a;)V

    .line 124
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/contacts/suggestions/d$a;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/d$b;->s:Lcom/ubercab/presidio/contacts/model/ContactDetail;

    if-nez p2, :cond_5

    return-void

    .line 129
    :cond_5
    invoke-interface {p1, p2}, Lcom/ubercab/presidio/contacts/suggestions/d$a;->b(Lcom/ubercab/presidio/contacts/model/ContactDetail;)V

    return-void
.end method

.method public static synthetic lambda$0gvPJrSymHAIpewOyXGNNjZr5Ss8(Lcom/ubercab/presidio/contacts/suggestions/d$b;Lcom/ubercab/presidio/contacts/suggestions/d$a;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/contacts/suggestions/d$b;->a(Lcom/ubercab/presidio/contacts/suggestions/d$a;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method D()V
    .registers 2

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/d$b;->s:Lcom/ubercab/presidio/contacts/model/ContactDetail;

    return-void
.end method

.method a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Z)V
    .registers 4

    .line 134
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/suggestions/d$b;->s:Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/d$b;->r:Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->setSelected(Z)V

    .line 136
    iget-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/d$b;->r:Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, v0}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;ZZ)V

    return-void
.end method
