.class public final synthetic Laqk/-$$Lambda$c$DOvg-8ojh8GZrfll5GwMA5NuKiY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Laqk/c;


# direct methods
.method public synthetic constructor <init>(Laqk/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqk/-$$Lambda$c$DOvg-8ojh8GZrfll5GwMA5NuKiY8;->f$0:Laqk/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Laqk/-$$Lambda$c$DOvg-8ojh8GZrfll5GwMA5NuKiY8;->f$0:Laqk/c;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkq/ac;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Laqk/c;->lambda$DOvg-8ojh8GZrfll5GwMA5NuKiY8(Laqk/c;Ljava/util/Map;Lkq/ac;Ljava/lang/String;)Laqk/c$a;

    move-result-object p1

    return-object p1
.end method
