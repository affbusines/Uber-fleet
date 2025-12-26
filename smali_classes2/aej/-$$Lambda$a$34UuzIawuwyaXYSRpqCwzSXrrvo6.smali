.class public final synthetic Laej/-$$Lambda$a$34UuzIawuwyaXYSRpqCwzSXrrvo6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/performance/dynamite/Survey;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/performance/dynamite/Survey;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laej/-$$Lambda$a$34UuzIawuwyaXYSRpqCwzSXrrvo6;->f$0:Lcom/uber/model/core/generated/performance/dynamite/Survey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Laej/-$$Lambda$a$34UuzIawuwyaXYSRpqCwzSXrrvo6;->f$0:Lcom/uber/model/core/generated/performance/dynamite/Survey;

    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/Step;

    invoke-static {v0, p1}, Laej/a;->lambda$34UuzIawuwyaXYSRpqCwzSXrrvo6(Lcom/uber/model/core/generated/performance/dynamite/Survey;Lcom/uber/model/core/generated/performance/dynamite/Step;)Z

    move-result p1

    return p1
.end method
