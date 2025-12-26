.class final Lcom/uber/analytics/monitoring/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/b;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/analytics/monitoring/b;


# direct methods
.method constructor <init>(Lcom/uber/analytics/monitoring/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/analytics/monitoring/b$d;->a:Lcom/uber/analytics/monitoring/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    const-string v0, "unit"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/uber/analytics/monitoring/b$d;->a:Lcom/uber/analytics/monitoring/b;

    invoke-static {v0, p1}, Lcom/uber/analytics/monitoring/b;->a(Lcom/uber/analytics/monitoring/b;Lawf/aa;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/b$d;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
