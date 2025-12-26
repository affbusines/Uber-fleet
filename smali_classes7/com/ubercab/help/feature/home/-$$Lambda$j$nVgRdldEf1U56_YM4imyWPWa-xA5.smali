.class public final synthetic Lcom/ubercab/help/feature/home/-$$Lambda$j$nVgRdldEf1U56_YM4imyWPWa-xA5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$nVgRdldEf1U56_YM4imyWPWa-xA5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$nVgRdldEf1U56_YM4imyWPWa-xA5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/home/-$$Lambda$j$nVgRdldEf1U56_YM4imyWPWa-xA5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$nVgRdldEf1U56_YM4imyWPWa-xA5;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$nVgRdldEf1U56_YM4imyWPWa-xA5;

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

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {p1}, Lcom/ubercab/help/feature/home/j;->lambda$nVgRdldEf1U56_YM4imyWPWa-xA5(Landroidx/core/util/Pair;)Lcom/ubercab/help/feature/home/d;

    move-result-object p1

    return-object p1
.end method
