.class Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UImageView;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/b;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/image/BaseImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 175
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$d;->ub__themeless_status_bar_white_80_solid:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 180
    sget-object v0, Lavc/c;->b:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 53
    sget v0, Lng/a$g;->ub__message_with_image_header_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 54
    sget v0, Lng/a$g;->ub__message_with_image_primary_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;->d:Lcom/ubercab/ui/core/b;

    .line 55
    sget v0, Lng/a$g;->ub__message_with_image_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lng/a$g;->ub__message_with_image_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lng/a$g;->ub__business_setup_top_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/shared/message_with_image/MessageWithImageView;->f:Lcom/ubercab/ui/core/image/BaseImageView;

    return-void
.end method
