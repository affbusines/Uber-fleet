.class public final synthetic Lasx/-$$Lambda$h$MTlERmZxYnh91-eny1UNdFW8TOs5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Laws/q;


# direct methods
.method public synthetic constructor <init>(Laws/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasx/-$$Lambda$h$MTlERmZxYnh91-eny1UNdFW8TOs5;->f$0:Laws/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lasx/-$$Lambda$h$MTlERmZxYnh91-eny1UNdFW8TOs5;->f$0:Laws/q;

    invoke-static {v0, p1, p2, p3}, Lasx/h;->lambda$MTlERmZxYnh91-eny1UNdFW8TOs5(Laws/q;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lawf/u;

    move-result-object p1

    return-object p1
.end method
