.class public final synthetic Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$xVqaF1fmr5IFalk-O6siHpA9y1E6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$xVqaF1fmr5IFalk-O6siHpA9y1E6;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$xVqaF1fmr5IFalk-O6siHpA9y1E6;

    invoke-direct {v0}, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$xVqaF1fmr5IFalk-O6siHpA9y1E6;-><init>()V

    sput-object v0, Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$xVqaF1fmr5IFalk-O6siHpA9y1E6;->INSTANCE:Lcom/ubercab/video_call/base/screen_share/-$$Lambda$a$xVqaF1fmr5IFalk-O6siHpA9y1E6;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Labi/d;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lcom/ubercab/video_call/base/screen_share/a;->lambda$xVqaF1fmr5IFalk-O6siHpA9y1E6(Labi/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
