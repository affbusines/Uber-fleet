.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$pgFCbxiF1WTVdPabpWMqN8hDBY012;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$pgFCbxiF1WTVdPabpWMqN8hDBY012;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$pgFCbxiF1WTVdPabpWMqN8hDBY012;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$pgFCbxiF1WTVdPabpWMqN8hDBY012;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$pgFCbxiF1WTVdPabpWMqN8hDBY012;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$pgFCbxiF1WTVdPabpWMqN8hDBY012;

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

    invoke-static {p1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$pgFCbxiF1WTVdPabpWMqN8hDBY012(Lcom/ubercab/bugreporter/store/model/Result;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
