.class public Lcom/ubercab/chatui/conversation/ConversationLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/n;

.field private final b:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .registers 4

    .line 55
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->a:Landroidx/recyclerview/widget/n;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/n;->c(I)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->a:Landroidx/recyclerview/widget/n;

    invoke-virtual {p0, p1}, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 3

    .line 47
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/chatui/conversation/ConversationLayoutManager;->b:Lna/c;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
