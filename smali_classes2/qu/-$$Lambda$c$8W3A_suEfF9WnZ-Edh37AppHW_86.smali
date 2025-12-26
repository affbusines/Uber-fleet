.class public final synthetic Lqu/-$$Lambda$c$8W3A_suEfF9WnZ-Edh37AppHW_86;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/analytics/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu/-$$Lambda$c$8W3A_suEfF9WnZ-Edh37AppHW_86;->f$0:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lqu/-$$Lambda$c$8W3A_suEfF9WnZ-Edh37AppHW_86;->f$0:Lcom/ubercab/analytics/core/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lqu/c;->lambda$8W3A_suEfF9WnZ-Edh37AppHW_86(Lcom/ubercab/analytics/core/e;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
