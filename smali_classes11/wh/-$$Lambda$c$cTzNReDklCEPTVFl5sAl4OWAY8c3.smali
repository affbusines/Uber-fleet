.class public final synthetic Lwh/-$$Lambda$c$cTzNReDklCEPTVFl5sAl4OWAY8c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lwh/c;


# direct methods
.method public synthetic constructor <init>(Lwh/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/-$$Lambda$c$cTzNReDklCEPTVFl5sAl4OWAY8c3;->f$0:Lwh/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lwh/-$$Lambda$c$cTzNReDklCEPTVFl5sAl4OWAY8c3;->f$0:Lwh/c;

    check-cast p1, Lcom/uber/reporter/model/internal/ReporterMessage;

    invoke-static {v0, p1}, Lwh/c;->lambda$cTzNReDklCEPTVFl5sAl4OWAY8c3(Lwh/c;Lcom/uber/reporter/model/internal/ReporterMessage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
