.class public final synthetic Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$JzDYxD4CzNLmN0FxfcKy4jDzjJs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$JzDYxD4CzNLmN0FxfcKy4jDzjJs6;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_csat/launcher/-$$Lambda$a$JzDYxD4CzNLmN0FxfcKy4jDzjJs6;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/Step;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_csat/launcher/a;->lambda$JzDYxD4CzNLmN0FxfcKy4jDzjJs6(Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Step;)Z

    move-result p1

    return p1
.end method
