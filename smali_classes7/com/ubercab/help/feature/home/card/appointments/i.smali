.class Lcom/ubercab/help/feature/home/card/appointments/i;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private final d:Lcom/ubercab/ui/core/text/BaseTextView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/home/card/appointments/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/help/feature/home/card/appointments/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x101030e

    .line 34
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/home/card/appointments/i;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget p2, Lng/a$i;->ub__help_home_card_appointments_row_v2:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/help/feature/home/card/appointments/i;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lng/a$g;->help_home_card_appointments_row_v2_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/i;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 38
    sget p1, Lng/a$g;->help_home_card_appointments_row_v2_start_time:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/i;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 39
    sget p1, Lng/a$g;->help_home_card_appointments_row_time_to_go:I

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/appointments/i;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;)Lcom/ubercab/help/feature/home/card/appointments/i;
    .registers 3

    .line 43
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/i;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method a(Z)Lcom/ubercab/help/feature/home/card/appointments/i;
    .registers 3

    if-eqz p1, :cond_11

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/appointments/i;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lng/a$b;->backgroundLightAccent:I

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 58
    :goto_12
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/home/card/appointments/i;->setBackgroundColor(I)V

    return-object p0
.end method

.method b(Ljava/lang/CharSequence;)Lcom/ubercab/help/feature/home/card/appointments/i;
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/i;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method c(Ljava/lang/CharSequence;)Lcom/ubercab/help/feature/home/card/appointments/i;
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/appointments/i;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/text/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
