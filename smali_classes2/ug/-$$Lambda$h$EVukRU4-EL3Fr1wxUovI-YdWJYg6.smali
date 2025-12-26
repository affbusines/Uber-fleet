.class public final synthetic Lug/-$$Lambda$h$EVukRU4-EL3Fr1wxUovI-YdWJYg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lug/h;


# direct methods
.method public synthetic constructor <init>(Lug/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$h$EVukRU4-EL3Fr1wxUovI-YdWJYg6;->f$0:Lug/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lug/-$$Lambda$h$EVukRU4-EL3Fr1wxUovI-YdWJYg6;->f$0:Lug/h;

    check-cast p1, Ltu/b;

    invoke-static {v0, p1}, Lug/h;->lambda$EVukRU4-EL3Fr1wxUovI-YdWJYg6(Lug/h;Ltu/b;)Ltu/b;

    move-result-object p1

    return-object p1
.end method
