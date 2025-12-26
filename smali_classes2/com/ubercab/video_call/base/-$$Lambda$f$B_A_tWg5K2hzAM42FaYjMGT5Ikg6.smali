.class public final synthetic Lcom/ubercab/video_call/base/-$$Lambda$f$B_A_tWg5K2hzAM42FaYjMGT5Ikg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$f$B_A_tWg5K2hzAM42FaYjMGT5Ikg6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/video_call/base/-$$Lambda$f$B_A_tWg5K2hzAM42FaYjMGT5Ikg6;

    invoke-direct {v0}, Lcom/ubercab/video_call/base/-$$Lambda$f$B_A_tWg5K2hzAM42FaYjMGT5Ikg6;-><init>()V

    sput-object v0, Lcom/ubercab/video_call/base/-$$Lambda$f$B_A_tWg5K2hzAM42FaYjMGT5Ikg6;->INSTANCE:Lcom/ubercab/video_call/base/-$$Lambda$f$B_A_tWg5K2hzAM42FaYjMGT5Ikg6;

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

    check-cast p1, Lvi/r;

    invoke-static {p1}, Lcom/ubercab/video_call/base/f;->lambda$B_A_tWg5K2hzAM42FaYjMGT5Ikg6(Lvi/r;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
