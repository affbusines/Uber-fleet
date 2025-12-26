.class public final Lcom/uber/analytics/monitoring/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/analytics/monitoring/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/analytics/monitoring/k$a;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 4

    const-string v0, "analytics_ele"

    .line 117
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Stopping accepting uuid now."

    invoke-virtual {v0, v2, v1}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/k$a;)V
    .registers 1

    .line 115
    invoke-direct {p0}, Lcom/uber/analytics/monitoring/k$a;->a()V

    return-void
.end method
