.class public final synthetic Ltn/-$$Lambda$a$ripZvfK8itkCixo2jD875Vtl6SY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltn/a;


# direct methods
.method public synthetic constructor <init>(Ltn/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/-$$Lambda$a$ripZvfK8itkCixo2jD875Vtl6SY6;->f$0:Ltn/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ltn/-$$Lambda$a$ripZvfK8itkCixo2jD875Vtl6SY6;->f$0:Ltn/a;

    check-cast p1, Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;

    invoke-static {v0, p1}, Ltn/a;->lambda$ripZvfK8itkCixo2jD875Vtl6SY6(Ltn/a;Lcom/uber/parameters/json_models/ParameterTrackingOutputJsonModel;)Lkq/y;

    move-result-object p1

    return-object p1
.end method
