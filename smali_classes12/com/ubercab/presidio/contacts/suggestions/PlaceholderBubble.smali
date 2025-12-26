.class public Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$i;->ub__contact_picker_placeholder_bubble:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget p1, Lng/a$g;->ub__contact_picker_placeholder_bubble_image:I

    invoke-static {p0, p1}, Lauy/l;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/suggestions/PlaceholderBubble;->b:Lcom/ubercab/ui/CircleImageView;

    return-void
.end method
