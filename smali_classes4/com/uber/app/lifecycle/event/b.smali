.class public Lcom/uber/app/lifecycle/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/app/lifecycle/event/b$a;
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
.field private final a:Lcom/uber/app/lifecycle/event/b$a;


# direct methods
.method public constructor <init>(Lcom/uber/app/lifecycle/event/b$a;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/app/lifecycle/event/b;->a:Lcom/uber/app/lifecycle/event/b$a;

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

    .line 10
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/uber/app/lifecycle/event/b;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 2

    .line 21
    iget-object p1, p0, Lcom/uber/app/lifecycle/event/b;->a:Lcom/uber/app/lifecycle/event/b$a;

    invoke-interface {p1}, Lcom/uber/app/lifecycle/event/b$a;->g()Lcom/uber/app/lifecycle/event/AppEventWorker;

    move-result-object p1

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
    .registers 2

    .line 30
    iget-object p1, p0, Lcom/uber/app/lifecycle/event/b;->a:Lcom/uber/app/lifecycle/event/b$a;

    invoke-interface {p1}, Lcom/uber/app/lifecycle/event/b$a;->a()Lcom/uber/reporter/ca;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/reporter/ca;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 10
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/uber/app/lifecycle/event/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
