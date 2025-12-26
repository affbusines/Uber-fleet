.class public Lcom/uber/unified/reporter/binder/worker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/unified/reporter/binder/worker/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Log/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/unified/reporter/binder/worker/c$a;


# direct methods
.method public constructor <init>(Lcom/uber/unified/reporter/binder/worker/c$a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uber/unified/reporter/binder/worker/c;->a:Lcom/uber/unified/reporter/binder/worker/c$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 35
    invoke-static {}, Log/n$-CC;->a()Log/n;

    move-result-object v0

    invoke-interface {v0}, Log/n;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 11
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/uber/unified/reporter/binder/worker/c;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 2

    .line 23
    new-instance p1, Lcom/uber/unified/reporter/binder/worker/a;

    invoke-direct {p1}, Lcom/uber/unified/reporter/binder/worker/a;-><init>()V

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 3

    .line 28
    iget-object p1, p0, Lcom/uber/unified/reporter/binder/worker/c;->a:Lcom/uber/unified/reporter/binder/worker/c$a;

    invoke-interface {p1}, Lcom/uber/unified/reporter/binder/worker/c$a;->a()Lcom/uber/reporter/ca;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/uber/reporter/a;->a:Lcom/uber/reporter/a;

    invoke-interface {p1, v0}, Lcom/uber/reporter/ca;->a(Lcom/uber/reporter/a;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 30
    invoke-interface {p1}, Lcom/uber/reporter/ca;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 11
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/uber/unified/reporter/binder/worker/c;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
