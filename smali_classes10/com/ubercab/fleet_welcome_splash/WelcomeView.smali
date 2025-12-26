.class Lcom/ubercab/fleet_welcome_splash/WelcomeView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_welcome_splash/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_welcome_splash/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Lmx/v;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private static synthetic b(Lmx/v;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    instance-of p0, p0, Lmx/t;

    return p0
.end method

.method public static synthetic lambda$M0pboXsROlkAoLcTB9DQq32vydQ9(Lmx/v;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeView;->b(Lmx/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$WBoq6xjz9_kFyni8qaniuAuiSNE9(Lmx/v;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeView;->a(Lmx/v;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/fleet_welcome_splash/WelcomeView;->attachEvents()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$WelcomeView$M0pboXsROlkAoLcTB9DQq32vydQ9;->INSTANCE:Lcom/ubercab/fleet_welcome_splash/-$$Lambda$WelcomeView$M0pboXsROlkAoLcTB9DQq32vydQ9;

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$WelcomeView$WBoq6xjz9_kFyni8qaniuAuiSNE9;->INSTANCE:Lcom/ubercab/fleet_welcome_splash/-$$Lambda$WelcomeView$WBoq6xjz9_kFyni8qaniuAuiSNE9;

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
