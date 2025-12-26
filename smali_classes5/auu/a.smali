.class public Lauu/a;
.super Lcom/ubercab/ui/core/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauu/a$b;,
        Lauu/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

.field private b:Z

.field private c:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lauu/a$b;


# direct methods
.method public constructor <init>(Lauu/a$a;)V
    .registers 4

    .line 37
    invoke-static {p1}, Lauu/a$a;->a(Lauu/a$a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$n;->Theme_Platform_BlockingAlertDialog:I

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/core/n;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lauu/a;->b:Z

    .line 39
    invoke-virtual {p0, v0}, Lauu/a;->a(I)Z

    .line 41
    invoke-virtual {p0}, Lauu/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, -0x1

    .line 47
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 49
    invoke-direct {p0, p1}, Lauu/a;->a(Lauu/a$a;)V

    .line 51
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lauu/-$$Lambda$a$zSRHTErU17J6-yaplpcXnyT3a504;

    invoke-direct {v1, p0, p1}, Lauu/-$$Lambda$a$zSRHTErU17J6-yaplpcXnyT3a504;-><init>(Lauu/a;Lauu/a$a;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 60
    invoke-direct {p0, p1}, Lauu/a;->b(Lauu/a$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lauu/a$a;
    .registers 2

    .line 181
    new-instance v0, Lauu/a$a;

    invoke-direct {v0, p0}, Lauu/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lauu/a$a;)V
    .registers 5

    .line 77
    invoke-static {p1}, Lauu/a$a;->a(Lauu/a$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->blocking_alert_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/BlockingAlertView;

    iput-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    .line 78
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-virtual {p0, v0}, Lauu/a;->setContentView(Landroid/view/View;)V

    .line 80
    invoke-static {p1}, Lauu/a$a;->b(Lauu/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lauu/a;->b:Z

    .line 81
    invoke-static {p1}, Lauu/a$a;->c(Lauu/a$a;)Lauu/a$b;

    move-result-object v0

    iput-object v0, p0, Lauu/a;->e:Lauu/a$b;

    .line 82
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lauu/a$a;->d(Lauu/a$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->a(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lauu/a$a;->e(Lauu/a$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->b(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lauu/a$a;->f(Lauu/a$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->d(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lauu/a$a;->g(Lauu/a$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->c(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {p1}, Lauu/a$a;->f(Lauu/a$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 88
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lauu/a;->c:Lna/c;

    .line 89
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lauu/-$$Lambda$a$BAquRQltvLrAZ1LGVvpQTZvw1Q84;

    invoke-direct {v1, p0}, Lauu/-$$Lambda$a$BAquRQltvLrAZ1LGVvpQTZvw1Q84;-><init>(Lauu/a;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 97
    iget-boolean v0, p0, Lauu/a;->b:Z

    if-eqz v0, :cond_74

    .line 98
    iget-object v0, p0, Lauu/a;->c:Lna/c;

    new-instance v1, Lauu/-$$Lambda$a$NtsPDlYUxMBU97fMeWZNzcqmiP04;

    invoke-direct {v1, p0}, Lauu/-$$Lambda$a$NtsPDlYUxMBU97fMeWZNzcqmiP04;-><init>(Lauu/a;)V

    invoke-virtual {v0, v1}, Lna/c;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 102
    :cond_74
    invoke-static {p1}, Lauu/a$a;->g(Lauu/a$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 103
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lauu/a;->d:Lna/c;

    .line 104
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lauu/-$$Lambda$a$u3nnnx90tv2CbsTKZigZSCqXH6U4;

    invoke-direct {v1, p0}, Lauu/-$$Lambda$a$u3nnnx90tv2CbsTKZigZSCqXH6U4;-><init>(Lauu/a;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 112
    iget-boolean v0, p0, Lauu/a;->b:Z

    if-eqz v0, :cond_a0

    .line 113
    iget-object v0, p0, Lauu/a;->d:Lna/c;

    new-instance v1, Lauu/-$$Lambda$a$vK1n5q8771iD_nHqNZPa1ehK3Ro4;

    invoke-direct {v1, p0}, Lauu/-$$Lambda$a$vK1n5q8771iD_nHqNZPa1ehK3Ro4;-><init>(Lauu/a;)V

    invoke-virtual {v0, v1}, Lna/c;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117
    :cond_a0
    invoke-static {p1}, Lauu/a$a;->h(Lauu/a$a;)I

    move-result v0

    if-eqz v0, :cond_b0

    .line 118
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lauu/a$a;->h(Lauu/a$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->a(I)V

    goto :goto_db

    .line 119
    :cond_b0
    invoke-static {p1}, Lauu/a$a;->i(Lauu/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c0

    .line 120
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lauu/a$a;->i(Lauu/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_db

    .line 121
    :cond_c0
    invoke-static {p1}, Lauu/a$a;->j(Lauu/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lauy/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d4

    .line 122
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lauu/a$a;->j(Lauu/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->a(Ljava/lang/String;)V

    goto :goto_db

    .line 124
    :cond_d4
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->a(Ljava/lang/String;)V

    .line 127
    :goto_db
    invoke-static {p1}, Lauu/a$a;->k(Lauu/a$a;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_ea

    .line 128
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    invoke-static {p1}, Lauu/a$a;->k(Lauu/a$a;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->e(Ljava/lang/CharSequence;)V

    .line 131
    :cond_ea
    invoke-static {p1}, Lauu/a$a;->l(Lauu/a$a;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f9

    .line 132
    iget-object v0, p0, Lauu/a;->a:Lcom/ubercab/ui/core/widget/BlockingAlertView;

    .line 133
    invoke-static {p1}, Lauu/a$a;->l(Lauu/a$a;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/BlockingAlertView;->f(Ljava/lang/CharSequence;)V

    :cond_f9
    return-void
.end method

.method private synthetic a(Lauu/a$a;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lauu/a;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {p1}, Lauu/a$a;->m(Lauu/a$a;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 56
    invoke-virtual {p0}, Lauu/a;->cancel()V

    :cond_f
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lauu/a;->dismiss()V

    return-void
.end method

.method private b(Lauu/a$a;)V
    .registers 4

    .line 138
    invoke-static {p1}, Lauu/a$a;->m(Lauu/a$a;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 139
    invoke-static {p1}, Lauu/a$a;->f(Lauu/a$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-static {p1}, Lauu/a$a;->g(Lauu/a$a;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lauy/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2a

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "You can\'t have a persistent blocking alert dialog with no buttons!"

    .line 140
    invoke-static {v0, p1}, Lbba/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Refusing to make dialog with no buttons persistent."

    .line 141
    invoke-static {v0, p1}, Lbba/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_2a
    invoke-virtual {p0, v1}, Lauu/a;->setCancelable(Z)V

    .line 146
    invoke-virtual {p0, v1}, Lauu/a;->setCanceledOnTouchOutside(Z)V

    :cond_30
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lauu/a;->d:Lna/c;

    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lauu/a;->dismiss()V

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lauu/a;->c:Lna/c;

    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$BAquRQltvLrAZ1LGVvpQTZvw1Q84(Lauu/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lauu/a;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$NtsPDlYUxMBU97fMeWZNzcqmiP04(Lauu/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lauu/a;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$u3nnnx90tv2CbsTKZigZSCqXH6U4(Lauu/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lauu/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$vK1n5q8771iD_nHqNZPa1ehK3Ro4(Lauu/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lauu/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$zSRHTErU17J6-yaplpcXnyT3a504(Lauu/a;Lauu/a$a;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lauu/a;->a(Lauu/a$a;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public c()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lauu/a;->c:Lna/c;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Listening for clicks on non-existent primary button!"

    .line 155
    invoke-static {v1, v0}, Lbba/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 158
    :cond_11
    invoke-virtual {p0}, Lauu/a;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lauu/a;->d:Lna/c;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Listening for clicks on non-existent primary button!"

    .line 167
    invoke-static {v1, v0}, Lbba/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 170
    :cond_11
    invoke-virtual {p0}, Lauu/a;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/c;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onStop()V
    .registers 2

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/n;->onStop()V

    .line 66
    iget-object v0, p0, Lauu/a;->e:Lauu/a$b;

    if-eqz v0, :cond_a

    .line 67
    invoke-interface {v0}, Lauu/a$b;->b()V

    :cond_a
    return-void
.end method
