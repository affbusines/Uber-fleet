.class public final synthetic Ltw/-$$Lambda$d$qv0CGanYGvbQPrnWmnX5QQMyiEc6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw/-$$Lambda$d$qv0CGanYGvbQPrnWmnX5QQMyiEc6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Ltw/-$$Lambda$d$qv0CGanYGvbQPrnWmnX5QQMyiEc6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ltw/-$$Lambda$d$qv0CGanYGvbQPrnWmnX5QQMyiEc6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Ltw/-$$Lambda$d$qv0CGanYGvbQPrnWmnX5QQMyiEc6;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Ltw/d;->lambda$qv0CGanYGvbQPrnWmnX5QQMyiEc6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
