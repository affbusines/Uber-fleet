.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$nI_meoX39_aKKkMv_wzLrAnJ8BQ12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$nI_meoX39_aKKkMv_wzLrAnJ8BQ12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$nI_meoX39_aKKkMv_wzLrAnJ8BQ12;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$nI_meoX39_aKKkMv_wzLrAnJ8BQ12;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$nI_meoX39_aKKkMv_wzLrAnJ8BQ12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$nI_meoX39_aKKkMv_wzLrAnJ8BQ12;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object p1

    return-object p1
.end method
