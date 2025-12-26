.class final Lcom/uber/analytics/monitoring/l$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/analytics/monitoring/l;->a(Lcom/uber/analytics/monitoring/o;)Lio/reactivex/Single;
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
        "Lcom/uber/analytics/monitoring/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/analytics/monitoring/o;


# direct methods
.method constructor <init>(Lcom/uber/analytics/monitoring/o;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/analytics/monitoring/l$d;->a:Lcom/uber/analytics/monitoring/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uber/analytics/monitoring/o;
    .registers 2

    .line 58
    iget-object p1, p0, Lcom/uber/analytics/monitoring/l$d;->a:Lcom/uber/analytics/monitoring/o;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 58
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uber/analytics/monitoring/l$d;->a(Ljava/lang/String;)Lcom/uber/analytics/monitoring/o;

    move-result-object p1

    return-object p1
.end method
