.class public final Loo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Loo/s;",
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

.method public static b()Loo/u;
    .registers 1

    .line 28
    invoke-static {}, Loo/u$a;->a()Loo/u;

    move-result-object v0

    return-object v0
.end method

.method public static c()Loo/s;
    .registers 1

    .line 32
    invoke-static {}, Loo/t;->a()Loo/s;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo/s;

    return-object v0
.end method


# virtual methods
.method public a()Loo/s;
    .registers 2

    .line 24
    invoke-static {}, Loo/u;->c()Loo/s;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Loo/u;->a()Loo/s;

    move-result-object v0

    return-object v0
.end method
