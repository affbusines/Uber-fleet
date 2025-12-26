.class abstract Lcom/uber/reporter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/uber/app/lifecycle/event/a;Lcom/google/common/base/Optional;)Lcom/uber/reporter/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/uber/app/lifecycle/event/a;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/reporter/bm;",
            ">;)",
            "Lcom/uber/reporter/c;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/uber/reporter/e;

    sget-object v1, Lcom/uber/reporter/-$$Lambda$Hnkdp5tHIdzFepLvht63cpQC-f410;->INSTANCE:Lcom/uber/reporter/-$$Lambda$Hnkdp5tHIdzFepLvht63cpQC-f410;

    .line 22
    invoke-virtual {p3, v1}, Lcom/google/common/base/Optional;->transform(Lcom/google/common/base/Function;)Lcom/google/common/base/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uber/reporter/e;-><init>(JLcom/uber/app/lifecycle/event/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/uber/app/lifecycle/event/a;
.end method

.method public abstract c()Ljava/lang/String;
.end method
