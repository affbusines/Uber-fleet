.class public final synthetic Lanq/-$$Lambda$b$WVYhmQLKeaPjWNrtTh8lqWa_m-g6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lanq/b;


# direct methods
.method public synthetic constructor <init>(Lanq/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanq/-$$Lambda$b$WVYhmQLKeaPjWNrtTh8lqWa_m-g6;->f$0:Lanq/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lanq/-$$Lambda$b$WVYhmQLKeaPjWNrtTh8lqWa_m-g6;->f$0:Lanq/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lanq/b;->lambda$WVYhmQLKeaPjWNrtTh8lqWa_m-g6(Lanq/b;Ljava/lang/String;)V

    return-void
.end method
