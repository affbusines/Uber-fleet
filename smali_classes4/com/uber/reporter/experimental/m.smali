.class public final Lcom/uber/reporter/experimental/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/reporter/experimental/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lwd/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/uber/reporter/experimental/m;
    .registers 1

    .line 29
    invoke-static {}, Lcom/uber/reporter/experimental/m$a;->a()Lcom/uber/reporter/experimental/m;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lwd/a;
    .registers 1

    .line 33
    invoke-static {}, Lcom/uber/reporter/experimental/l;->a()Lwd/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/a;

    return-object v0
.end method


# virtual methods
.method public a()Lwd/a;
    .registers 2

    .line 25
    invoke-static {}, Lcom/uber/reporter/experimental/m;->c()Lwd/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/reporter/experimental/m;->a()Lwd/a;

    move-result-object v0

    return-object v0
.end method
