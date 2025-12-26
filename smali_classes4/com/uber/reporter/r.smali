.class public final Lcom/uber/reporter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/reporter/bj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/uber/reporter/r;
    .registers 1

    .line 29
    invoke-static {}, Lcom/uber/reporter/r$a;->a()Lcom/uber/reporter/r;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/uber/reporter/bj;
    .registers 1

    .line 33
    invoke-static {}, Lcom/uber/reporter/n;->a()Lcom/uber/reporter/bj;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/bj;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/reporter/bj;
    .registers 2

    .line 24
    invoke-static {}, Lcom/uber/reporter/r;->c()Lcom/uber/reporter/bj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/uber/reporter/r;->a()Lcom/uber/reporter/bj;

    move-result-object v0

    return-object v0
.end method
