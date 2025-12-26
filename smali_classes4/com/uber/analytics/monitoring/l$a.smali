.class public final Lcom/uber/analytics/monitoring/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/analytics/monitoring/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/analytics/monitoring/l$a;-><init>()V

    return-void
.end method

.method private final a()Lcom/uber/analytics/monitoring/n;
    .registers 3

    .line 78
    sget-object v0, Lcom/uber/analytics/monitoring/n;->a:Lcom/uber/analytics/monitoring/n$a;

    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/analytics/monitoring/n$a;->a(Ljava/util/List;)Lcom/uber/analytics/monitoring/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/uber/analytics/monitoring/l$a;)Lcom/uber/analytics/monitoring/n;
    .registers 1

    .line 74
    invoke-direct {p0}, Lcom/uber/analytics/monitoring/l$a;->a()Lcom/uber/analytics/monitoring/n;

    move-result-object p0

    return-object p0
.end method
