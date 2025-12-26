.class public final Lcom/uber/parameters/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/core/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lug/f;",
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

.method public static b()Lcom/uber/parameters/core/s;
    .registers 1

    .line 29
    invoke-static {}, Lcom/uber/parameters/core/s$a;->a()Lcom/uber/parameters/core/s;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lug/f;
    .registers 1

    .line 33
    invoke-static {}, Lcom/uber/parameters/core/a;->a()Lug/f;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/f;

    return-object v0
.end method


# virtual methods
.method public a()Lug/f;
    .registers 2

    .line 25
    invoke-static {}, Lcom/uber/parameters/core/s;->c()Lug/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/parameters/core/s;->a()Lug/f;

    move-result-object v0

    return-object v0
.end method
