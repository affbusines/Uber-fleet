.class Lapu/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljava/util/List<",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;",
        ">;",
        "Ljava/util/List<",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapu/c$1;)V
    .registers 2

    .line 97
    invoke-direct {p0}, Lapu/c$c;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;)I
    .registers 1

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;->e()Lapu/a;

    move-result-object p0

    invoke-virtual {p0}, Lapu/a;->a()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    sget-object v0, Lapu/-$$Lambda$c$c$FXQgu16kt5pR0K38F1ECBqa5f9Q9;->INSTANCE:Lapu/-$$Lambda$c$c$FXQgu16kt5pR0K38F1ECBqa5f9Q9;

    .line 105
    invoke-static {v0}, Lajs/a;->a(Lajt/f;)Ljava/util/Comparator;

    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static synthetic lambda$FXQgu16kt5pR0K38F1ECBqa5f9Q9(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;)I
    .registers 1

    invoke-static {p0}, Lapu/c$c;->a(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$tAPER-Gt3tadIF6MIxKOPUTQeGw9(Ljava/util/List;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lapu/c$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/a;",
            ">;>;"
        }
    .end annotation

    .line 102
    sget-object v0, Lapu/-$$Lambda$c$c$tAPER-Gt3tadIF6MIxKOPUTQeGw9;->INSTANCE:Lapu/-$$Lambda$c$c$tAPER-Gt3tadIF6MIxKOPUTQeGw9;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
