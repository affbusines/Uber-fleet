.class public abstract Lcom/uber/analytics/reporter/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/analytics/reporter/core/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/analytics/reporter/core/e$a;Ljava/util/Map;Lcom/uber/analytics/reporter/core/i;)Lcom/uber/analytics/reporter/core/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/analytics/reporter/core/e$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/analytics/reporter/core/i;",
            ")",
            "Lcom/uber/analytics/reporter/core/e;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;

    invoke-direct {v0, p2, p1, p0}, Lcom/uber/analytics/reporter/core/AutoValue_AssembledInboundAnalytics;-><init>(Lcom/uber/analytics/reporter/core/i;Ljava/util/Map;Lcom/uber/analytics/reporter/core/e$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract assembled()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract data()Lcom/uber/analytics/reporter/core/i;
.end method

.method public abstract source()Lcom/uber/analytics/reporter/core/e$a;
.end method
