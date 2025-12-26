.class Lcom/uber/reporter/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lku/g<",
        "Landroidx/work/p$a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/reporter/ax$a;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/p$a$c;)V
    .registers 3

    .line 66
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;->ID_24277C5A_3362:Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;

    iget-object v0, p0, Lcom/uber/reporter/ax$a;->a:Lcom/ubercab/analytics/core/e;

    invoke-static {p1, v0}, Lcom/uber/reporter/al;->a(Lcom/uber/platform/analytics/libraries/foundations/reporter/ReporterAndroidxWorkerEnum;Lcom/ubercab/analytics/core/e;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 55
    check-cast p1, Landroidx/work/p$a$c;

    invoke-virtual {p0, p1}, Lcom/uber/reporter/ax$a;->a(Landroidx/work/p$a$c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 71
    sget-object v0, Lcom/uber/reporter/am;->b:Lcom/uber/reporter/am;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unknown error"

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
