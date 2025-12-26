.class public final synthetic Lcom/ubercab/presidio/core/performance/configuration/-$$Lambda$b$V5yA1ZyqjCkc5etw4KLHxZ1ha-E6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/core/performance/configuration/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/core/performance/configuration/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/-$$Lambda$b$V5yA1ZyqjCkc5etw4KLHxZ1ha-E6;->f$0:Lcom/ubercab/presidio/core/performance/configuration/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/-$$Lambda$b$V5yA1ZyqjCkc5etw4KLHxZ1ha-E6;->f$0:Lcom/ubercab/presidio/core/performance/configuration/b;

    check-cast p1, Laqu/a;

    check-cast p2, Laqu/a;

    invoke-static {v0, p1, p2}, Lcom/ubercab/presidio/core/performance/configuration/b;->lambda$V5yA1ZyqjCkc5etw4KLHxZ1ha-E6(Lcom/ubercab/presidio/core/performance/configuration/b;Laqu/a;Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    move-result-object p1

    return-object p1
.end method
