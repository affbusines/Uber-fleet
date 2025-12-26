.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/ULinearLayout;",
        "Lcom/ubercab/help/feature/conversation_details/t<",
        "Lcom/ubercab/help/feature/conversation_details/ak;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/CircleImageView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/ubercab/ui/core/UTextView;

.field private final e:Lcom/ubercab/help/feature/conversation_details/u;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__optional_help_conversation_details_message_sent:I

    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    sget p1, Lng/a$g;->help_conversation_details_message_sent_avatar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 52
    sget p1, Lng/a$g;->help_conversation_details_message_sent_parts:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->c:Landroid/view/ViewGroup;

    .line 53
    sget p1, Lng/a$g;->help_conversation_details_message_sent_timestamp:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->avatarMedium:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->c()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->f:I

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->help_conversation_details_message_part_padding:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->j:I

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->brandTertiary:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->g:I

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->contentInversePrimary:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->h:I

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010039

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->i:I

    .line 66
    new-instance p1, Lcom/ubercab/help/feature/conversation_details/u;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->g:I

    iget v3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->h:I

    iget v4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->i:I

    iget v5, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->j:I

    const/4 v6, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/conversation_details/u;-><init>(Landroid/view/ViewGroup;IIIII)V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->e:Lcom/ubercab/help/feature/conversation_details/u;

    return-void
.end method


# virtual methods
.method public a()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/help/feature/conversation_details/s;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->e:Lcom/ubercab/help/feature/conversation_details/u;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/u;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ubercab/help/feature/conversation_details/ad;)V
    .registers 2

    .line 21
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/ak;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->a(Lcom/ubercab/help/feature/conversation_details/ak;)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/conversation_details/ak;)V
    .registers 4

    .line 78
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/ak;->a:Landroid/net/Uri;

    .line 79
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/conversation_details/v;->a:Lcom/ubercab/help/feature/conversation_details/v;

    .line 80
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->f:I

    .line 81
    invoke-virtual {v0, v1, v1}, Lcom/squareup/picasso/y;->a(II)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 84
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 86
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/ak;->b:Ljava/lang/String;

    if-nez v1, :cond_2c

    const/16 v1, 0x8

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/ak;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/conversation_details/s;)V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->e:Lcom/ubercab/help/feature/conversation_details/u;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/u;->a(Lcom/ubercab/help/feature/conversation_details/s;)V

    return-void
.end method

.method public b(Lcom/ubercab/help/feature/conversation_details/s;)V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageSentView;->e:Lcom/ubercab/help/feature/conversation_details/u;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/u;->b(Lcom/ubercab/help/feature/conversation_details/s;)V

    return-void
.end method
