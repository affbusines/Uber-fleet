.class public Lcom/uber/time/ntp/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/time/ntp/al$a;
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
.field private final a:Lcom/uber/time/ntp/al$a;


# direct methods
.method public constructor <init>(Lcom/uber/time/ntp/al$a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uber/time/ntp/al;->a:Lcom/uber/time/ntp/al$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 36
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

    invoke-virtual {p0, p1}, Lcom/uber/time/ntp/al;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 2

    .line 22
    iget-object p1, p0, Lcom/uber/time/ntp/al;->a:Lcom/uber/time/ntp/al$a;

    invoke-static {p1}, Lcom/uber/time/ntp/aj;->a(Lcom/uber/time/ntp/ao;)Log/f;

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

    .line 31
    iget-object p1, p0, Lcom/uber/time/ntp/al;->a:Lcom/uber/time/ntp/al$a;

    invoke-interface {p1}, Lcom/uber/time/ntp/al$a;->a()Lcom/uber/reporter/ca;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/reporter/ca;->g()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 11
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lcom/uber/time/ntp/al;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
