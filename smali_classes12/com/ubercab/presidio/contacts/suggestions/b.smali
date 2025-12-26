.class public Lcom/ubercab/presidio/contacts/suggestions/b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/suggestions/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ubercab/presidio/contacts/suggestions/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0xa

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/contacts/suggestions/b;->c(Landroid/view/ViewGroup;I)Lcom/ubercab/presidio/contacts/suggestions/b$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 8
    check-cast p1, Lcom/ubercab/presidio/contacts/suggestions/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/contacts/suggestions/b;->a(Lcom/ubercab/presidio/contacts/suggestions/b$a;I)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/contacts/suggestions/b$a;I)V
    .registers 3

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ubercab/presidio/contacts/suggestions/b$a;
    .registers 4

    .line 18
    new-instance p2, Lcom/ubercab/presidio/contacts/suggestions/b$a;

    new-instance v0, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/ubercab/presidio/contacts/suggestions/b$a;-><init>(Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;)V

    return-object p2
.end method
