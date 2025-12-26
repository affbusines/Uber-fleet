.class final Lcom/uber/analytics/monitoring/i$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/i;->b(Lcom/uber/autodispose/ScopeProvider;)V
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/analytics/monitoring/i;


# direct methods
.method constructor <init>(Lcom/uber/analytics/monitoring/i;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/analytics/monitoring/i$c;->a:Lcom/uber/analytics/monitoring/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/uber/analytics/monitoring/i$c;->a:Lcom/uber/analytics/monitoring/i;

    invoke-static {v0}, Lcom/uber/analytics/monitoring/i;->a(Lcom/uber/analytics/monitoring/i;)Lcom/uber/analytics/monitoring/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/analytics/monitoring/h;->a(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/i$c;->a(I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
