.class public final Lcom/uber/parameters/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/parameters/core/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lto/b;",
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

.method public static b()Lcom/uber/parameters/core/e;
    .registers 1

    .line 29
    invoke-static {}, Lcom/uber/parameters/core/e$a;->a()Lcom/uber/parameters/core/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lto/b;
    .registers 1

    .line 33
    invoke-static {}, Lcom/uber/parameters/core/a;->d()Lto/b;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto/b;

    return-object v0
.end method


# virtual methods
.method public a()Lto/b;
    .registers 2

    .line 25
    invoke-static {}, Lcom/uber/parameters/core/e;->c()Lto/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/parameters/core/e;->a()Lto/b;

    move-result-object v0

    return-object v0
.end method
