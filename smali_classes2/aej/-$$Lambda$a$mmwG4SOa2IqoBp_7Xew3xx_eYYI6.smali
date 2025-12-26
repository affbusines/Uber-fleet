.class public final synthetic Laej/-$$Lambda$a$mmwG4SOa2IqoBp_7Xew3xx_eYYI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laej/-$$Lambda$a$mmwG4SOa2IqoBp_7Xew3xx_eYYI6;->f$0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Laej/-$$Lambda$a$mmwG4SOa2IqoBp_7Xew3xx_eYYI6;->f$0:Ljava/util/Set;

    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/Edge;

    invoke-static {v0, p1}, Laej/a;->lambda$mmwG4SOa2IqoBp_7Xew3xx_eYYI6(Ljava/util/Set;Lcom/uber/model/core/generated/performance/dynamite/Edge;)Z

    move-result p1

    return p1
.end method
