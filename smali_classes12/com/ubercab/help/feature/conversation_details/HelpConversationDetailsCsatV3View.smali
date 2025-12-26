.class Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UFrameLayout;

.field private final d:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p2, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->d:Landroid/animation/LayoutTransition;

    .line 38
    sget p2, Lng/a$i;->ub__optional_help_conversation_details_csat_v3:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x1010031

    .line 39
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget p1, Lng/a$g;->help_conversation_details_csat_v3_embedded_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 42
    sget p1, Lng/a$g;->help_conversation_details_csat_v3_thank_you_textView:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->b:Lcom/ubercab/ui/core/UTextView;

    .line 44
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->d:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method


# virtual methods
.method a(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->c:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method a()Lcom/ubercab/ui/core/UFrameLayout;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->c:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method b(Z)Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/HelpConversationDetailsCsatV3View;->b:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method
