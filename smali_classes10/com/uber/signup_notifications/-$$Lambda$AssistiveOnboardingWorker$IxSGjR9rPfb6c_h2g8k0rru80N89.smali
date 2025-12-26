.class public final synthetic Lcom/uber/signup_notifications/-$$Lambda$AssistiveOnboardingWorker$IxSGjR9rPfb6c_h2g8k0rru80N89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$AssistiveOnboardingWorker$IxSGjR9rPfb6c_h2g8k0rru80N89;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/signup_notifications/-$$Lambda$AssistiveOnboardingWorker$IxSGjR9rPfb6c_h2g8k0rru80N89;

    invoke-direct {v0}, Lcom/uber/signup_notifications/-$$Lambda$AssistiveOnboardingWorker$IxSGjR9rPfb6c_h2g8k0rru80N89;-><init>()V

    sput-object v0, Lcom/uber/signup_notifications/-$$Lambda$AssistiveOnboardingWorker$IxSGjR9rPfb6c_h2g8k0rru80N89;->INSTANCE:Lcom/uber/signup_notifications/-$$Lambda$AssistiveOnboardingWorker$IxSGjR9rPfb6c_h2g8k0rru80N89;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lawf/aa;

    invoke-static {p1}, Lcom/uber/signup_notifications/AssistiveOnboardingWorker;->lambda$IxSGjR9rPfb6c_h2g8k0rru80N89(Lawf/aa;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method
