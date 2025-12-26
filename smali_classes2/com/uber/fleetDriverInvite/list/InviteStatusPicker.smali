.class public final Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;
.super Lcom/ubercab/ui/core/UHorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;
    }
.end annotation


# instance fields
.field private final b:Lawf/i;

.field private final c:Lawf/i;

.field private final d:Lawf/i;

.field private final e:Lawf/i;

.field private final f:Lawf/i;

.field private final g:Lawf/i;

.field private final h:Lawf/i;

.field private final i:Lawf/i;

.field private final j:Lawf/i;

.field private final k:Lawf/i;

.field private l:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/UHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 17
    new-instance p2, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$k;

    invoke-direct {p2, p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$k;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->b:Lawf/i;

    .line 18
    new-instance p2, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$l;

    invoke-direct {p2, p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$l;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->c:Lawf/i;

    .line 19
    new-instance p2, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$o;

    invoke-direct {p2, p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$o;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->d:Lawf/i;

    .line 20
    new-instance p2, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$p;

    invoke-direct {p2, p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$p;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->e:Lawf/i;

    .line 21
    new-instance p2, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$m;

    invoke-direct {p2, p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$m;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->f:Lawf/i;

    .line 22
    new-instance p2, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$n;

    invoke-direct {p2, p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$n;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->g:Lawf/i;

    .line 23
    new-instance p2, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$i;

    invoke-direct {p2, p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$i;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->h:Lawf/i;

    .line 24
    new-instance p2, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$j;

    invoke-direct {p2, p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$j;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->i:Lawf/i;

    .line 25
    new-instance p2, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$g;

    invoke-direct {p2, p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$g;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->j:Lawf/i;

    .line 26
    new-instance p2, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$h;

    invoke-direct {p2, p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$h;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;)V

    check-cast p2, Laws/a;

    invoke-static {p2}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p2

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->k:Lawf/i;

    .line 38
    sget-object p2, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    iput-object p2, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->l:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    .line 45
    sget p2, Lng/a$i;->invite_status_picker:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->d()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 48
    sget v0, Lng/a$m;->add_driver_list_filter_status_unfilter:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->e()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 50
    sget v0, Lng/a$m;->add_driver_list_filter_status_unfilter:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->f()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    sget v0, Lng/a$m;->add_driver_status_pending:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->g()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 53
    sget v0, Lng/a$m;->add_driver_status_pending:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->h()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 55
    sget v0, Lng/a$m;->add_driver_status_accepted:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->i()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 57
    sget v0, Lng/a$m;->add_driver_status_accepted:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->j()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 59
    sget v0, Lng/a$m;->add_driver_status_declined:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->k()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 61
    sget v0, Lng/a$m;->add_driver_status_declined:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->l()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    sget v0, Lng/a$m;->add_driver_status_expired:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->m()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object p2

    .line 64
    sget v0, Lng/a$m;->add_driver_status_expired:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UButtonMdc;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget-object p1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-virtual {p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->a(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;Lio/reactivex/ObservableEmitter;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->e()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButtonMdc;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$b;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$b;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteStatusPicker$YnQBrGUdUqx5hRsD8da9uWuJu-E6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteStatusPicker$YnQBrGUdUqx5hRsD8da9uWuJu-E6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 91
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->g()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButtonMdc;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$c;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$c;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteStatusPicker$_ESaLYYOFc7yXjxrqKP5nbiL6EU6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteStatusPicker$_ESaLYYOFc7yXjxrqKP5nbiL6EU6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 96
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->i()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButtonMdc;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$d;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$d;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteStatusPicker$OfH9Z6wxFHRSoAVIJ2Q1lFAVFoY6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteStatusPicker$OfH9Z6wxFHRSoAVIJ2Q1lFAVFoY6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->k()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButtonMdc;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$e;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$e;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteStatusPicker$R7gWZVqFE-3IvSE6KFC40Xn-5XU6;

    invoke-direct {v2, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteStatusPicker$R7gWZVqFE-3IvSE6KFC40Xn-5XU6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 105
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->m()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButtonMdc;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$f;

    invoke-direct {v1, p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$f;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;Lio/reactivex/ObservableEmitter;)V

    check-cast v1, Laws/b;

    new-instance p0, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteStatusPicker$WDk0XO5UC0CLZcok20DJMnQjbCQ6;

    invoke-direct {p0, v1}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteStatusPicker$WDk0XO5UC0CLZcok20DJMnQjbCQ6;-><init>(Laws/b;)V

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final b(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)I
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->l:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    return p1
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)I
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->l:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    if-eq v0, p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    return p1
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->c:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->d:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final g()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final h()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->f:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final i()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->g:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final j()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->h:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final k()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->i:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final l()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->j:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method public static synthetic lambda$EERqLEXQGRgRdyy9sCMjXi3CSUs6(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;Lio/reactivex/ObservableEmitter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->a(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$OfH9Z6wxFHRSoAVIJ2Q1lFAVFoY6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->c(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$R7gWZVqFE-3IvSE6KFC40Xn-5XU6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WDk0XO5UC0CLZcok20DJMnQjbCQ6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$YnQBrGUdUqx5hRsD8da9uWuJu-E6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$_ESaLYYOFc7yXjxrqKP5nbiL6EU6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method private final m()Lcom/ubercab/ui/core/UButtonMdc;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->k:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    return-object v0
.end method

.method private final n()V
    .registers 3

    .line 113
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->d()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->b(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 114
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->e()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->a:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->c(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 115
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->f()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->b:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->b(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 116
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->g()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->b:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->c(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 117
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->h()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->c:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->b(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 118
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->i()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->c:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->c(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 119
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->j()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->d:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->b(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 120
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->k()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->d:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->c(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 121
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->l()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->e:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->b(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->m()Lcom/ubercab/ui/core/UButtonMdc;

    move-result-object v0

    sget-object v1, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;->e:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    invoke-direct {p0, v1}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->c(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButtonMdc;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->l:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    return-object v0
.end method

.method public final a(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->l:Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;

    .line 41
    invoke-direct {p0}, Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;->n()V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/fleetDriverInvite/list/InviteStatusPicker$a;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteStatusPicker$EERqLEXQGRgRdyy9sCMjXi3CSUs6;

    invoke-direct {v0, p0}, Lcom/uber/fleetDriverInvite/list/-$$Lambda$InviteStatusPicker$EERqLEXQGRgRdyy9sCMjXi3CSUs6;-><init>(Lcom/uber/fleetDriverInvite/list/InviteStatusPicker;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "create { emitter ->\n    \u2026lySelected)\n      }\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
