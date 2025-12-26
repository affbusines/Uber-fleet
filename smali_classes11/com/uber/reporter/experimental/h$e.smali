.class final Lcom/uber/reporter/experimental/h$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/reporter/experimental/h;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/reporter/model/internal/Message;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/reporter/experimental/h;


# direct methods
.method constructor <init>(Lcom/uber/reporter/experimental/h;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/reporter/experimental/h$e;->a:Lcom/uber/reporter/experimental/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/reporter/model/internal/Message;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/uber/reporter/experimental/h$e;->a:Lcom/uber/reporter/experimental/h;

    sget-object v1, Lcom/uber/reporter/model/internal/MessageLifecycleEvent;->RESTORED:Lcom/uber/reporter/model/internal/MessageLifecycleEvent;

    invoke-virtual {v0, v1, p1}, Lcom/uber/reporter/experimental/h;->a(Lcom/uber/reporter/model/internal/MessageLifecycleEvent;Lcom/uber/reporter/model/internal/Message;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 85
    check-cast p1, Lcom/uber/reporter/model/internal/Message;

    invoke-virtual {p0, p1}, Lcom/uber/reporter/experimental/h$e;->a(Lcom/uber/reporter/model/internal/Message;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
