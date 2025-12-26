.class public Lcom/ubercab/presidio/contacts/suggestions/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/suggestions/d$b;,
        Lcom/ubercab/presidio/contacts/suggestions/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/presidio/contacts/suggestions/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ubercab/presidio/contacts/suggestions/d$a;

.field private c:Lcom/ubercab/presidio/contacts/model/ContactSelection;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->a:Ljava/util/List;

    .line 24
    sget-object v0, Lcom/ubercab/presidio/contacts/model/ContactSelection;->EMPTY:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    iput-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->c:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/contacts/suggestions/d;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/presidio/contacts/suggestions/d$b;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Lcom/ubercab/presidio/contacts/model/ContactDetail;
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    :goto_12
    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 17
    check-cast p1, Lcom/ubercab/presidio/contacts/suggestions/d$b;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/contacts/suggestions/d;->a(Lcom/ubercab/presidio/contacts/suggestions/d$b;I)V

    return-void
.end method

.method public a(Laqk/c$a;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .registers 8

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->d:I

    .line 64
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->c:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    .line 65
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v2, p1, Laqk/c$a;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/contacts/model/Contact;

    .line 69
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lkq/y;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    invoke-virtual {v4}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lkq/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 74
    :cond_41
    iget-object v2, p1, Laqk/c$a;->b:Lkq/ac;

    invoke-virtual {v2}, Lkq/ac;->b()Lkq/bi;

    move-result-object v2

    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 75
    iget-object v4, p1, Laqk/c$a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 76
    iget-object v4, p1, Laqk/c$a;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/contacts/model/Contact;

    .line 77
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lkq/y;

    move-result-object v4

    invoke-virtual {v4}, Lkq/y;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6e

    goto :goto_47

    .line 80
    :cond_6e
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/Contact;->details()Lkq/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    goto :goto_85

    .line 81
    :cond_79
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 86
    :goto_85
    iget-object v4, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget v4, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->d:I

    invoke-virtual {p2, v3}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->contains(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Z

    move-result v3

    add-int/2addr v4, v3

    iput v4, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->d:I

    goto :goto_47

    .line 89
    :cond_94
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/suggestions/d;->bN_()V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/suggestions/d$a;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->b:Lcom/ubercab/presidio/contacts/suggestions/d$a;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/suggestions/d$b;I)V
    .registers 4

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/suggestions/d$b;->D()V

    .line 46
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/suggestions/d;->a(I)Lcom/ubercab/presidio/contacts/model/ContactDetail;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->c:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->contains(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/presidio/contacts/suggestions/d$b;->a(Lcom/ubercab/presidio/contacts/model/ContactDetail;Z)V

    :cond_12
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/presidio/contacts/suggestions/d$b;
    .registers 4

    .line 40
    new-instance p2, Lcom/ubercab/presidio/contacts/suggestions/d$b;

    new-instance v0, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->b:Lcom/ubercab/presidio/contacts/suggestions/d$a;

    invoke-direct {p2, v0, p1}, Lcom/ubercab/presidio/contacts/suggestions/d$b;-><init>(Lcom/ubercab/presidio/contacts/suggestions/SuggestionBubble;Lcom/ubercab/presidio/contacts/suggestions/d$a;)V

    return-object p2
.end method

.method public f()I
    .registers 2

    .line 98
    iget v0, p0, Lcom/ubercab/presidio/contacts/suggestions/d;->d:I

    return v0
.end method
