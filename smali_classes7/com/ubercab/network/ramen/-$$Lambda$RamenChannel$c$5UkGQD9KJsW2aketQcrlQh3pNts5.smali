.class public final synthetic Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$c$5UkGQD9KJsW2aketQcrlQh3pNts5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$c$5UkGQD9KJsW2aketQcrlQh3pNts5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$c$5UkGQD9KJsW2aketQcrlQh3pNts5;

    invoke-direct {v0}, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$c$5UkGQD9KJsW2aketQcrlQh3pNts5;-><init>()V

    sput-object v0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$c$5UkGQD9KJsW2aketQcrlQh3pNts5;->INSTANCE:Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$c$5UkGQD9KJsW2aketQcrlQh3pNts5;

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

    invoke-static {p1}, Lcom/ubercab/network/ramen/RamenChannel$c;->lambda$5UkGQD9KJsW2aketQcrlQh3pNts5(Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
