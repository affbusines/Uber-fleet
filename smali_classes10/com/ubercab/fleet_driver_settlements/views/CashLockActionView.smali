.class public Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field b:Lcom/ubercab/ui/core/USwitchCompat;

.field c:Lcom/ubercab/ui/core/UImageView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field private h:I

.field private i:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    sget v0, Lng/a$m;->cash_lock_processing_status_description:I

    sput v0, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->e:I

    .line 28
    sget v0, Lng/a$m;->cash_lock_lock_status_description:I

    sput v0, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->f:I

    .line 29
    sget v0, Lng/a$m;->cash_lock_unlock_status_description:I

    sput v0, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->h:I

    .line 35
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->i:Lna/c;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__cash_lock_action_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget p1, p0, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_10

    .line 72
    iget-object p1, p0, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->i:Lna/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_10
    if-ne p1, v0, :cond_1b

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->i:Lna/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static synthetic lambda$cd1zCPTt1497Fd0Qn72NGsuJHlU9(Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 3

    .line 63
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onAttachedToWindow()V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_driver_settlements/views/-$$Lambda$CashLockActionView$cd1zCPTt1497Fd0Qn72NGsuJHlU9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_settlements/views/-$$Lambda$CashLockActionView$cd1zCPTt1497Fd0Qn72NGsuJHlU9;-><init>(Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;)V

    .line 69
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 54
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101030e

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    sget v0, Lng/a$g;->ub__cash_lock_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->b:Lcom/ubercab/ui/core/USwitchCompat;

    .line 57
    sget v0, Lng/a$g;->ub__cash_lock_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 58
    sget v0, Lng/a$g;->ub__cash_lock_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_driver_settlements/views/CashLockActionView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
