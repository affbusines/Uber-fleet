.class public final Lcom/ubercab/help/feature/conversation_list/g$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/conversation_list/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final r:Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;

.field private final s:Lcom/ubercab/help/feature/conversation_list/contact_view/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;Lcom/ubercab/help/feature/conversation_list/contact_view/c;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binder"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 76
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/g$a;->r:Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;

    .line 77
    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_list/g$a;->s:Lcom/ubercab/help/feature/conversation_list/contact_view/c;

    return-void
.end method


# virtual methods
.method public final K()Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/g$a;->r:Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;

    return-object v0
.end method

.method public final a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .registers 4

    const-string v0, "contact"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/g$a;->s:Lcom/ubercab/help/feature/conversation_list/contact_view/c;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/g$a;->r:Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/help/feature/conversation_list/contact_view/c;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Lcom/ubercab/help/feature/conversation_list/contact_view/HelpConversationListContactView;)V

    return-void
.end method
