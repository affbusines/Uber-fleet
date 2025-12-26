.class Lcom/ubercab/help/feature/conversation_details/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;IIIII)V
    .registers 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/u;->a:Landroid/view/ViewGroup;

    .line 30
    iput p2, p0, Lcom/ubercab/help/feature/conversation_details/u;->b:I

    .line 31
    iput p3, p0, Lcom/ubercab/help/feature/conversation_details/u;->c:I

    .line 32
    iput p4, p0, Lcom/ubercab/help/feature/conversation_details/u;->d:I

    .line 33
    iput p5, p0, Lcom/ubercab/help/feature/conversation_details/u;->e:I

    .line 34
    iput p6, p0, Lcom/ubercab/help/feature/conversation_details/u;->f:I

    return-void
.end method


# virtual methods
.method a()Lkq/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/s;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    const/4 v1, 0x0

    .line 40
    :goto_6
    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/u;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 41
    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_details/u;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/conversation_details/s;

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 43
    :cond_1c
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/u;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/help/feature/conversation_details/s;)V
    .registers 6

    .line 48
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    if-eqz v0, :cond_10

    .line 49
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    iget v0, p0, Lcom/ubercab/help/feature/conversation_details/u;->b:I

    iget v1, p0, Lcom/ubercab/help/feature/conversation_details/u;->d:I

    iget v2, p0, Lcom/ubercab/help/feature/conversation_details/u;->e:I

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;->a(III)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartActionView;

    goto :goto_3d

    .line 51
    :cond_10
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    if-eqz v0, :cond_20

    .line 52
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    iget v0, p0, Lcom/ubercab/help/feature/conversation_details/u;->b:I

    iget v1, p0, Lcom/ubercab/help/feature/conversation_details/u;->d:I

    iget v2, p0, Lcom/ubercab/help/feature/conversation_details/u;->e:I

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;->a(III)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartAttachmentView;

    goto :goto_3d

    .line 54
    :cond_20
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    if-eqz v0, :cond_2c

    .line 55
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    iget v0, p0, Lcom/ubercab/help/feature/conversation_details/u;->f:I

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;->a(I)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartImageView;

    goto :goto_3d

    .line 56
    :cond_2c
    instance-of v0, p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    if-eqz v0, :cond_3d

    .line 57
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    iget v0, p0, Lcom/ubercab/help/feature/conversation_details/u;->b:I

    iget v1, p0, Lcom/ubercab/help/feature/conversation_details/u;->c:I

    iget v2, p0, Lcom/ubercab/help/feature/conversation_details/u;->d:I

    iget v3, p0, Lcom/ubercab/help/feature/conversation_details/u;->e:I

    .line 58
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;->b(IIII)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessagePartTextView;

    :cond_3d
    :goto_3d
    return-void
.end method

.method b(Lcom/ubercab/help/feature/conversation_details/s;)V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/u;->a:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
