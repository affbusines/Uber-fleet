.class public final synthetic Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$xj8WOBBGUU_qci45TCoFhd6kFpk12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$xj8WOBBGUU_qci45TCoFhd6kFpk12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$xj8WOBBGUU_qci45TCoFhd6kFpk12;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$xj8WOBBGUU_qci45TCoFhd6kFpk12;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$xj8WOBBGUU_qci45TCoFhd6kFpk12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$xj8WOBBGUU_qci45TCoFhd6kFpk12;

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

    check-cast p1, Lcom/ubercab/bugreporter/store/model/Result;

    invoke-static {p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->lambda$xj8WOBBGUU_qci45TCoFhd6kFpk12(Lcom/ubercab/bugreporter/store/model/Result;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
