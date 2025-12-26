.class public final synthetic Lqu/-$$Lambda$b$Qv6eA3PuIRsTI0VvO7I7t_Cn82Y6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu/-$$Lambda$b$Qv6eA3PuIRsTI0VvO7I7t_Cn82Y6;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lqu/-$$Lambda$b$Qv6eA3PuIRsTI0VvO7I7t_Cn82Y6;->f$0:Laws/b;

    invoke-static {v0, p1}, Lqu/b;->lambda$Qv6eA3PuIRsTI0VvO7I7t_Cn82Y6(Laws/b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
