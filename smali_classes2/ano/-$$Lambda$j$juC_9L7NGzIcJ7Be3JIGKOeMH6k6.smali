.class public final synthetic Lano/-$$Lambda$j$juC_9L7NGzIcJ7Be3JIGKOeMH6k6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lano/j;


# direct methods
.method public synthetic constructor <init>(Lano/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lano/-$$Lambda$j$juC_9L7NGzIcJ7Be3JIGKOeMH6k6;->f$0:Lano/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lano/-$$Lambda$j$juC_9L7NGzIcJ7Be3JIGKOeMH6k6;->f$0:Lano/j;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lano/j;->lambda$juC_9L7NGzIcJ7Be3JIGKOeMH6k6(Lano/j;Lawf/aa;)V

    return-void
.end method
