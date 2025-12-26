.class Lcom/ubercab/android/map/ax$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/ax$a;->setOrientation(I)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/ax$a;->setGravity(I)V

    const/4 p1, -0x1

    .line 100
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/ax$a;->setBackgroundColor(I)V

    .line 102
    invoke-direct {p0, p2}, Lcom/ubercab/android/map/ax$a;->a(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p3}, Lcom/ubercab/android/map/ax$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_17

    .line 108
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubercab/android/map/ax$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x2

    .line 111
    invoke-virtual {p0, v0, p1, p1}, Lcom/ubercab/android/map/ax$a;->addView(Landroid/view/View;II)V

    :cond_17
    return-void
.end method
