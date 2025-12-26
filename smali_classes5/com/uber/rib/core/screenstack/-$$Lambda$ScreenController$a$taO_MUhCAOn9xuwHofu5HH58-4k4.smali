.class public final synthetic Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$a$taO_MUhCAOn9xuwHofu5HH58-4k4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/uber/rib/core/screenstack/ScreenController$a;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rib/core/screenstack/ScreenController$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$a$taO_MUhCAOn9xuwHofu5HH58-4k4;->f$0:Lcom/uber/rib/core/screenstack/ScreenController$a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/uber/rib/core/screenstack/-$$Lambda$ScreenController$a$taO_MUhCAOn9xuwHofu5HH58-4k4;->f$0:Lcom/uber/rib/core/screenstack/ScreenController$a;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/uber/rib/core/screenstack/ScreenController$a;->lambda$taO_MUhCAOn9xuwHofu5HH58-4k4(Lcom/uber/rib/core/screenstack/ScreenController$a;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
