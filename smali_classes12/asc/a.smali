.class public Lasc/a;
.super Lcom/ubercab/ui/core/m;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/core/b;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/m;-><init>(Landroid/content/Context;)V

    .line 24
    sget p1, Lng/a$i;->ub__payment_bank_card_info_dialog:I

    invoke-virtual {p0, p1}, Lasc/a;->setContentView(I)V

    .line 25
    sget p1, Lng/a$g;->ub__payment_bank_card_info_ok_button:I

    invoke-virtual {p0, p1}, Lasc/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/b;

    iput-object p1, p0, Lasc/a;->c:Lcom/ubercab/ui/core/b;

    .line 26
    sget p1, Lng/a$g;->ub__payment_bank_card_info_imageview:I

    invoke-virtual {p0, p1}, Lasc/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lasc/a;->d:Lcom/ubercab/ui/core/UImageView;

    .line 27
    sget p1, Lng/a$g;->ub__payment_bank_card_info_title_textview:I

    invoke-virtual {p0, p1}, Lasc/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lasc/a;->e:Lcom/ubercab/ui/core/UTextView;

    .line 28
    sget p1, Lng/a$g;->ub__payment_bank_card_info_subtitle_textview:I

    invoke-virtual {p0, p1}, Lasc/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lasc/a;->f:Lcom/ubercab/ui/core/UTextView;

    .line 29
    sget p1, Lng/a$g;->ub__payment_bank_card_info_bottom_sheet_dialog:I

    .line 30
    invoke-virtual {p0, p1}, Lasc/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lasc/a;->setCancelable(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lasc/a;->setCanceledOnTouchOutside(Z)V

    .line 33
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 34
    new-instance v0, Lasc/a$1;

    invoke-direct {v0, p0, p1}, Lasc/a$1;-><init>(Lasc/a;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lasc/a;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$bf335BwIiws6rH_li6qzR6LUBTo8(Lasc/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lasc/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public f()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 51
    iget-object v0, p0, Lasc/a;->e:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UTextView;
    .registers 2

    .line 56
    iget-object v0, p0, Lasc/a;->f:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UImageView;
    .registers 2

    .line 61
    iget-object v0, p0, Lasc/a;->d:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method protected onStart()V
    .registers 3

    .line 67
    invoke-super {p0}, Lcom/ubercab/ui/core/m;->onStart()V

    .line 69
    iget-object v0, p0, Lasc/a;->c:Lcom/ubercab/ui/core/b;

    .line 70
    invoke-interface {v0}, Lcom/ubercab/ui/core/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lasc/-$$Lambda$a$bf335BwIiws6rH_li6qzR6LUBTo8;

    invoke-direct {v1, p0}, Lasc/-$$Lambda$a$bf335BwIiws6rH_li6qzR6LUBTo8;-><init>(Lasc/a;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
