.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$w_JLDdqp4s9c5dknFOspIonYQwo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$w_JLDdqp4s9c5dknFOspIonYQwo6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$w_JLDdqp4s9c5dknFOspIonYQwo6;

    invoke-direct {v0}, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$w_JLDdqp4s9c5dknFOspIonYQwo6;-><init>()V

    sput-object v0, Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$w_JLDdqp4s9c5dknFOspIonYQwo6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$VideoCallWaitingView$w_JLDdqp4s9c5dknFOspIonYQwo6;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/ubercab/video_call/base/VideoCallWaitingView;->lambda$w_JLDdqp4s9c5dknFOspIonYQwo6(Ljava/lang/Integer;)Lcom/ubercab/video_call/base/VideoCallWaitingView$a;

    move-result-object p1

    return-object p1
.end method
