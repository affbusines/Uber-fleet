.class final Lcom/uber/analytics/monitoring/i$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/i;->a()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Integer;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/analytics/monitoring/i;


# direct methods
.method constructor <init>(Lcom/uber/analytics/monitoring/i;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/analytics/monitoring/i$b;->a:Lcom/uber/analytics/monitoring/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/CompletableSource;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/uber/analytics/monitoring/i$b;->a:Lcom/uber/analytics/monitoring/i;

    invoke-static {v0}, Lcom/uber/analytics/monitoring/i;->b(Lcom/uber/analytics/monitoring/i;)Lcom/uber/analytics/monitoring/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/analytics/monitoring/j;->a(I)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 42
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/i$b;->a(I)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
