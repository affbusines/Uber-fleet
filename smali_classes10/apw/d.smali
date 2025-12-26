.class Lapw/d;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "SourceFile"


# static fields
.field private static final r:[I


# instance fields
.field private final s:Lcom/ubercab/ui/core/list/PlatformListItemView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 21
    sget v1, Lng/a$b;->contentAccent:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lng/a$b;->contentPositive:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lapw/d;->r:[I

    return-void
.end method

.method constructor <init>(Lcom/ubercab/ui/core/list/PlatformListItemView;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lapw/d;->s:Lcom/ubercab/ui/core/list/PlatformListItemView;

    return-void
.end method

.method private a(ILandroid/content/Context;)I
    .registers 5

    .line 75
    sget-object v0, Lapw/d;->r:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    .line 76
    aget p1, v0, p1

    invoke-static {p2, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    return p1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;ILawf/aa;)Lapw/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    new-instance p2, Lapw/c;

    invoke-direct {p2, p0, p1}, Lapw/c;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;I)V

    return-object p2
.end method

.method private a(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;I)Lcom/ubercab/ui/core/list/t;
    .registers 13

    .line 45
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->c(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 49
    invoke-static {v1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/t$a;->d(Lcom/ubercab/ui/core/list/r;)Lcom/ubercab/ui/core/list/t$a;

    .line 52
    :cond_1c
    iget-object v1, p0, Lapw/d;->s:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 53
    new-instance v1, Lapw/b;

    .line 56
    invoke-virtual {p1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget v5, Lng/a$e;->foundation_ui__text_size_title:I

    sget v6, Lng/a$e;->ui__spacing_unit_4_5x:I

    sget v7, Lng/a$e;->ui__spacing_unit_4_5x:I

    .line 60
    invoke-direct {p0, p2, v3}, Lapw/d;->a(ILandroid/content/Context;)I

    move-result v8

    sget p1, Lng/a$b;->contentInversePrimary:I

    .line 61
    invoke-static {v3, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lapw/b;-><init>(Landroid/content/Context;Ljava/lang/String;IIIII)V

    .line 62
    invoke-static {}, Lcom/ubercab/ui/core/list/m;->c()Lcom/ubercab/ui/core/list/m;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/ubercab/ui/core/list/l;->b()Lcom/ubercab/ui/core/list/l;

    move-result-object p2

    .line 64
    invoke-static {v1, p1, p2}, Lcom/ubercab/ui/core/list/k;->a(Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/t$a;

    .line 67
    sget p1, Lng/a$f;->ub_ic_chevron_right_small:I

    .line 69
    invoke-static {p1}, Lcom/ubercab/ui/core/list/k;->a(I)Lcom/ubercab/ui/core/list/k;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/ubercab/ui/core/list/i;->a(Lcom/ubercab/ui/core/list/k;)Lcom/ubercab/ui/core/list/i;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/i;)Lcom/ubercab/ui/core/list/t$a;

    .line 71
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$exth_xynnwj6VbFfKrkRfNyyodU9(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;ILawf/aa;)Lapw/c;
    .registers 3

    invoke-static {p0, p1, p2}, Lapw/d;->a(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;ILawf/aa;)Lapw/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;Lio/reactivex/subjects/Subject;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;",
            "Lio/reactivex/subjects/Subject<",
            "Lapw/c;",
            ">;I)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lapw/d;->s:Lcom/ubercab/ui/core/list/PlatformListItemView;

    invoke-direct {p0, p1, p3}, Lapw/d;->a(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;I)Lcom/ubercab/ui/core/list/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/list/t;)V

    .line 33
    iget-object v0, p0, Lapw/d;->s:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 34
    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/PlatformListItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lapw/-$$Lambda$d$exth_xynnwj6VbFfKrkRfNyyodU9;

    invoke-direct {v1, p1, p3}, Lapw/-$$Lambda$d$exth_xynnwj6VbFfKrkRfNyyodU9;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;I)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p3, p0, Lapw/d;->s:Lcom/ubercab/ui/core/list/PlatformListItemView;

    .line 36
    invoke-static {p3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 37
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
