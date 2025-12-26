.class public final synthetic Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$yGFg5rwh5lqnMLEgkXCM6bC1kVs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$yGFg5rwh5lqnMLEgkXCM6bC1kVs6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$yGFg5rwh5lqnMLEgkXCM6bC1kVs6;

    invoke-direct {v0}, Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$yGFg5rwh5lqnMLEgkXCM6bC1kVs6;-><init>()V

    sput-object v0, Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$yGFg5rwh5lqnMLEgkXCM6bC1kVs6;->INSTANCE:Lcom/ubercab/video_call/base/call_actions/mute/-$$Lambda$a$yGFg5rwh5lqnMLEgkXCM6bC1kVs6;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/ubercab/video_call/base/call_actions/mute/a;->lambda$yGFg5rwh5lqnMLEgkXCM6bC1kVs6(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
