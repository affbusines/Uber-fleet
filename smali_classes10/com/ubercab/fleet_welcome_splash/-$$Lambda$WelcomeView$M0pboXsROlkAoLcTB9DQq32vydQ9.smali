.class public final synthetic Lcom/ubercab/fleet_welcome_splash/-$$Lambda$WelcomeView$M0pboXsROlkAoLcTB9DQq32vydQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/fleet_welcome_splash/-$$Lambda$WelcomeView$M0pboXsROlkAoLcTB9DQq32vydQ9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$WelcomeView$M0pboXsROlkAoLcTB9DQq32vydQ9;

    invoke-direct {v0}, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$WelcomeView$M0pboXsROlkAoLcTB9DQq32vydQ9;-><init>()V

    sput-object v0, Lcom/ubercab/fleet_welcome_splash/-$$Lambda$WelcomeView$M0pboXsROlkAoLcTB9DQq32vydQ9;->INSTANCE:Lcom/ubercab/fleet_welcome_splash/-$$Lambda$WelcomeView$M0pboXsROlkAoLcTB9DQq32vydQ9;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lmx/v;

    invoke-static {p1}, Lcom/ubercab/fleet_welcome_splash/WelcomeView;->lambda$M0pboXsROlkAoLcTB9DQq32vydQ9(Lmx/v;)Z

    move-result p1

    return p1
.end method
