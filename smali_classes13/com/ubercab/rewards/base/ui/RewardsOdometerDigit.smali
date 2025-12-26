.class Lcom/ubercab/rewards/base/ui/RewardsOdometerDigit;
.super Lcom/ubercab/ui/core/UTextView;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rewards/base/ui/RewardsOdometerDigit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rewards/base/ui/RewardsOdometerDigit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ubercab/rewards/base/ui/RewardsOdometerDigit;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Lcom/ubercab/rewards/base/ui/RewardsOdometerDigit;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .registers 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 48
    :goto_7
    iput-boolean v0, p0, Lcom/ubercab/rewards/base/ui/RewardsOdometerDigit;->b:Z

    .line 49
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method
