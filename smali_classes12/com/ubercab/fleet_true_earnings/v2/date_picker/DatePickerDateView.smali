.class Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/threeten/bp/e;Ljava/lang/String;)V
    .registers 7

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 45
    invoke-static {p1, p2}, Lagi/b;->e(Lorg/threeten/bp/e;Ljava/lang/String;)Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    sget-object v2, Lbaf/o;->e:Lbaf/o;

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/DayOfWeek;->getDisplayName(Lbaf/o;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lagi/b;->f(Lorg/threeten/bp/e;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const-string p1, "%02d"

    .line 48
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lng/a$g;->ub__true_earnings_v2_day_of_week:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget v0, Lng/a$g;->ub__true_earnings_v2_date:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerDateView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
