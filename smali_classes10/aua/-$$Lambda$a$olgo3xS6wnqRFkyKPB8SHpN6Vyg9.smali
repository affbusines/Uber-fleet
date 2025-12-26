.class public final synthetic Laua/-$$Lambda$a$olgo3xS6wnqRFkyKPB8SHpN6Vyg9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laua/-$$Lambda$a$olgo3xS6wnqRFkyKPB8SHpN6Vyg9;->f$0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-wide v0, p0, Laua/-$$Lambda$a$olgo3xS6wnqRFkyKPB8SHpN6Vyg9;->f$0:J

    check-cast p1, Lawf/p;

    invoke-static {v0, v1, p1}, Laua/a;->lambda$olgo3xS6wnqRFkyKPB8SHpN6Vyg9(JLawf/p;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
