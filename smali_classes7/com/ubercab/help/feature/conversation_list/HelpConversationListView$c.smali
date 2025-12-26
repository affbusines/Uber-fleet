.class final Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$c;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$c;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_c

    .line 191
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView$c;->a:Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;->a(Lcom/ubercab/help/feature/conversation_list/HelpConversationListView;)V

    :cond_c
    return-void
.end method
