.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/conversation_details/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/core/ULinearLayout;",
        "Lcom/ubercab/help/feature/conversation_details/t<",
        "Lcom/ubercab/help/feature/conversation_details/aj;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/CircleImageView;

.field private final c:Lcom/ubercab/help/feature/conversation_details/d;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/ubercab/ui/core/UCardView;

.field private final f:Lcom/ubercab/ui/core/UTextView;

.field private final g:Lcom/ubercab/ui/core/UTextView;

.field private final h:Lcom/ubercab/ui/core/UImageView;

.field private final i:Lcom/ubercab/ui/core/UCardView;

.field private final j:Lcom/ubercab/ui/core/ULinearLayout;

.field private final k:Lcom/ubercab/ui/core/UTextView;

.field private final l:Lcom/ubercab/help/feature/conversation_details/u;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__optional_help_conversation_details_message_received:I

    .line 71
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    sget p1, Lng/a$g;->help_conversation_details_message_received_avatar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 74
    sget p1, Lng/a$g;->help_conversation_details_message_received_parts:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->d:Landroid/view/ViewGroup;

    .line 75
    sget p1, Lng/a$g;->help_conversation_details_message_received_contact_status_card:I

    .line 76
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCardView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->e:Lcom/ubercab/ui/core/UCardView;

    .line 77
    sget p1, Lng/a$g;->help_conversation_details_message_received_contact_status_text:I

    .line 78
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 79
    sget p1, Lng/a$g;->help_conversation_details_message_received_subtext:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 81
    sget p1, Lng/a$g;->help_conversation_details_message_received_customized_status_message_card:I

    .line 82
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCardView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->i:Lcom/ubercab/ui/core/UCardView;

    .line 84
    sget p1, Lng/a$g;->help_conversation_details_message_received_customized_status_message_text:I

    .line 85
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget p1, Lng/a$g;->help_conversation_details_message_received_customized_status_message_icon:I

    .line 88
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 90
    sget p1, Lng/a$g;->help_conversation_details_message_received_customized_status_message_layout:I

    .line 91
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->avatarMedium:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->c()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->m:I

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lng/a$e;->help_conversation_details_message_part_padding:I

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->q:I

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010054

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->n:I

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->accentLink:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->o:I

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010036

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->p:I

    .line 105
    new-instance p1, Lcom/ubercab/help/feature/conversation_details/u;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->d:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->n:I

    iget v3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->o:I

    iget v4, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->p:I

    iget v5, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->q:I

    const/4 v6, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/conversation_details/u;-><init>(Landroid/view/ViewGroup;IIIII)V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->l:Lcom/ubercab/help/feature/conversation_details/u;

    .line 114
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->e:Lcom/ubercab/ui/core/UCardView;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/r;->a(Lcom/ubercab/ui/core/UCardView;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->i:Lcom/ubercab/ui/core/UCardView;

    invoke-static {p1}, Lcom/ubercab/help/feature/conversation_details/r;->a(Lcom/ubercab/ui/core/UCardView;)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->f:Lcom/ubercab/ui/core/UTextView;

    iget p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->q:I

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->g:Lcom/ubercab/ui/core/UTextView;

    iget p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->q:I

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 120
    new-instance p1, Lcom/ubercab/help/feature/conversation_details/d;

    iget v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->n:I

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$b;->avatarMedium:I

    invoke-static {p2, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->c()I

    move-result v2

    iget v3, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->p:I

    .line 129
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$b;->avatarMicro:I

    invoke-static {p2, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->c()I

    move-result v4

    .line 130
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$m;->ub__font_news:I

    invoke-static {p2, p3}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/help/feature/conversation_details/d;-><init>(IIIILandroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->c:Lcom/ubercab/help/feature/conversation_details/d;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 251
    :cond_4
    sget-object v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_16

    const/4 v1, 0x2

    if-eq p1, v1, :cond_13

    return v0

    .line 255
    :cond_13
    sget p1, Lng/a$m;->help_conversation_details_status_request:I

    return p1

    .line 253
    :cond_16
    sget p1, Lng/a$m;->help_conversation_details_status_solved:I

    return p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 266
    :cond_4
    sget-object v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_16

    const/4 v1, 0x2

    if-eq p1, v1, :cond_13

    return v0

    .line 270
    :cond_13
    sget p1, Lng/a$f;->ub__optional_help_message_status_request:I

    return p1

    .line 268
    :cond_16
    sget p1, Lng/a$f;->ub__optional_help_message_status_solved:I

    return p1
.end method

.method private b(Lcom/ubercab/help/feature/conversation_details/aj;)Ljava/lang/CharSequence;
    .registers 4

    .line 235
    iget-object v0, p1, Lcom/ubercab/help/feature/conversation_details/aj;->e:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/ubercab/help/feature/conversation_details/aj;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 237
    :cond_a
    iget-object v0, p1, Lcom/ubercab/help/feature/conversation_details/aj;->e:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 238
    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/aj;->b:Ljava/lang/String;

    return-object p1

    .line 239
    :cond_11
    iget-object v0, p1, Lcom/ubercab/help/feature/conversation_details/aj;->b:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 240
    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/aj;->e:Ljava/lang/String;

    return-object p1

    .line 242
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/aj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/aj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 281
    :cond_4
    sget-object v1, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_16

    const/4 v1, 0x2

    if-eq p1, v1, :cond_13

    return v0

    .line 285
    :cond_13
    sget p1, Lng/a$b;->colorWarning:I

    return p1

    .line 283
    :cond_16
    sget p1, Lng/a$b;->colorPositive:I

    return p1
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

    .line 220
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->l:Lcom/ubercab/help/feature/conversation_details/u;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_details/u;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V
    .registers 6

    .line 195
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->i:Lcom/ubercab/ui/core/UCardView;

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lavb/c$a;->b:Lavb/c$a;

    sget-object v3, Lcom/ubercab/help/feature/conversation_details/q;->b:Lcom/ubercab/help/feature/conversation_details/q;

    .line 198
    invoke-static {p1, v2, v3}, Lavb/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lavb/c$a;Lakf/b;)I

    move-result p1

    .line 196
    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 195
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCardView;->a(I)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V
    .registers 6

    .line 176
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->h:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 178
    sget-object v0, Lavb/g$a;->I:Lavb/g$a;

    sget-object v1, Lavb/l$a;->c:Lavb/l$a;

    sget v2, Lng/a$f;->ub__optional_help_missing_glyph:I

    .line 179
    invoke-static {v0, v1, v2}, Lavb/i$a;->a(Lavb/g$a;Lavb/l$a;I)Lavb/i$a;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->h:Lcom/ubercab/ui/core/UImageView;

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/q;->c:Lcom/ubercab/help/feature/conversation_details/q;

    sget-object v3, Lcom/ubercab/help/feature/conversation_details/q;->c:Lcom/ubercab/help/feature/conversation_details/q;

    invoke-static {v1, p1, v0, v2, v3}, Lavb/i;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lavb/i$a;Lakf/b;Lakf/b;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V
    .registers 5

    .line 207
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->g:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->g:Lcom/ubercab/ui/core/UTextView;

    sget-object v1, Lavb/m$a;->v:Lavb/m$a;

    sget v2, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    .line 211
    invoke-static {v1, v2}, Lavb/i$b;->a(Lavb/m$a;I)Lavb/i$b;

    move-result-object v1

    sget-object v2, Lcom/ubercab/help/feature/conversation_details/q;->a:Lcom/ubercab/help/feature/conversation_details/q;

    .line 208
    invoke-static {p1, v0, v1, v2}, Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/ubercab/ui/core/UTextView;Lavb/i$b;Lakf/b;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/help/feature/conversation_details/ad;)V
    .registers 2

    .line 35
    check-cast p1, Lcom/ubercab/help/feature/conversation_details/aj;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->a(Lcom/ubercab/help/feature/conversation_details/aj;)V

    return-void
.end method

.method public a(Lcom/ubercab/help/feature/conversation_details/aj;)V
    .registers 7

    .line 135
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->b(Lcom/ubercab/help/feature/conversation_details/aj;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->k:Lcom/ubercab/ui/core/UTextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_e

    const/16 v4, 0x8

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->c:Lcom/ubercab/help/feature/conversation_details/d;

    .line 140
    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/aj;->e:Ljava/lang/String;

    if-eqz v1, :cond_35

    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/aj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_35

    .line 142
    :cond_26
    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/aj;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 139
    :goto_36
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/conversation_details/d;->a(Ljava/lang/Character;)Lcom/ubercab/help/feature/conversation_details/d;

    .line 143
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/aj;->a:Landroid/net/Uri;

    .line 144
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/conversation_details/v;->a:Lcom/ubercab/help/feature/conversation_details/v;

    .line 145
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Ljava/lang/Object;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->c:Lcom/ubercab/help/feature/conversation_details/d;

    .line 146
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->m:I

    .line 147
    invoke-virtual {v0, v1, v1}, Lcom/squareup/picasso/y;->a(II)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 150
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 152
    iget-object v0, p1, Lcom/ubercab/help/feature/conversation_details/aj;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-direct {p0, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->a(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I

    move-result v0

    .line 154
    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/aj;->f:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    if-eqz v1, :cond_9c

    .line 155
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->e:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UCardView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->i:Lcom/ubercab/ui/core/UCardView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UCardView;->setVisibility(I)V

    .line 159
    iget-object v0, p1, Lcom/ubercab/help/feature/conversation_details/aj;->f:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->copy()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->a(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    .line 160
    iget-object v0, p1, Lcom/ubercab/help/feature/conversation_details/aj;->f:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)V

    .line 161
    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/aj;->f:Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/StatusMessage;->leadingIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)V

    goto :goto_ce

    .line 163
    :cond_9c
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->f:Lcom/ubercab/ui/core/UTextView;

    if-nez v0, :cond_a1

    goto :goto_a2

    :cond_a1
    const/4 v2, 0x0

    :goto_a2
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    if-eqz v0, :cond_ce

    .line 165
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->f:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p1, Lcom/ubercab/help/feature/conversation_details/aj;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 167
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->b(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I

    move-result v1

    .line 166
    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->e:Lcom/ubercab/ui/core/UCardView;

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/ubercab/help/feature/conversation_details/aj;->d:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->c(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 168
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCardView;->a(I)V

    :cond_ce
    :goto_ce
    return-void
.end method

.method public a(Lcom/ubercab/help/feature/conversation_details/s;)V
    .registers 3

    .line 225
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->l:Lcom/ubercab/help/feature/conversation_details/u;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/u;->a(Lcom/ubercab/help/feature/conversation_details/s;)V

    return-void
.end method

.method public b(Lcom/ubercab/help/feature/conversation_details/s;)V
    .registers 3

    .line 230
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsMessageReceivedView;->l:Lcom/ubercab/help/feature/conversation_details/u;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/conversation_details/u;->b(Lcom/ubercab/help/feature/conversation_details/s;)V

    return-void
.end method
