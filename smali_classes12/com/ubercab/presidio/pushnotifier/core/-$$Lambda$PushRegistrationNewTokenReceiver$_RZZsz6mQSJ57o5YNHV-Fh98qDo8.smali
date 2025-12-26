.class public final synthetic Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$_RZZsz6mQSJ57o5YNHV-Fh98qDo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$_RZZsz6mQSJ57o5YNHV-Fh98qDo8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$_RZZsz6mQSJ57o5YNHV-Fh98qDo8;

    invoke-direct {v0}, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$_RZZsz6mQSJ57o5YNHV-Fh98qDo8;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$_RZZsz6mQSJ57o5YNHV-Fh98qDo8;->INSTANCE:Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$PushRegistrationNewTokenReceiver$_RZZsz6mQSJ57o5YNHV-Fh98qDo8;

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

    check-cast p1, Laqo/a;

    invoke-static {p1}, Lcom/ubercab/presidio/pushnotifier/core/PushRegistrationNewTokenReceiver;->lambda$_RZZsz6mQSJ57o5YNHV-Fh98qDo8(Laqo/a;)Z

    move-result p1

    return p1
.end method
