.class final Lcom/uber/analytics/monitoring/l$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/l;->a()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Lcom/uber/analytics/monitoring/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/analytics/monitoring/l;


# direct methods
.method constructor <init>(Lcom/uber/analytics/monitoring/l;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/analytics/monitoring/l$c;->a:Lcom/uber/analytics/monitoring/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uber/analytics/monitoring/n;
    .registers 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/uber/analytics/monitoring/l$c;->a:Lcom/uber/analytics/monitoring/l;

    invoke-static {v0, p1}, Lcom/uber/analytics/monitoring/l;->b(Lcom/uber/analytics/monitoring/l;Ljava/lang/String;)Lcom/uber/analytics/monitoring/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/l$c;->a(Ljava/lang/String;)Lcom/uber/analytics/monitoring/n;

    move-result-object p1

    return-object p1
.end method
