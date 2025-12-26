.class public final Lcom/uber/analytics/monitoring/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/analytics/monitoring/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/uber/analytics/monitoring/g;)Lmk/e;
    .registers 2

    .line 27
    invoke-static {}, Lcom/uber/reporter/bu;->c()Lmk/e;

    move-result-object p0

    const-string v0, "analyticV2Gson()"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
