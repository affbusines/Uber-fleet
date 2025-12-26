.class public final synthetic Lpn/-$$Lambda$b$WiLHuNvC0sYd9AJIYmHf9CW7uxk9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lpn/-$$Lambda$b$WiLHuNvC0sYd9AJIYmHf9CW7uxk9;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lpn/-$$Lambda$b$WiLHuNvC0sYd9AJIYmHf9CW7uxk9;

    invoke-direct {v0}, Lpn/-$$Lambda$b$WiLHuNvC0sYd9AJIYmHf9CW7uxk9;-><init>()V

    sput-object v0, Lpn/-$$Lambda$b$WiLHuNvC0sYd9AJIYmHf9CW7uxk9;->INSTANCE:Lpn/-$$Lambda$b$WiLHuNvC0sYd9AJIYmHf9CW7uxk9;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lpn/b;->lambda$WiLHuNvC0sYd9AJIYmHf9CW7uxk9(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
