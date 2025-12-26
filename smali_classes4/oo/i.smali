.class public final Loo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Loo/g;",
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

.method public static b()Loo/i;
    .registers 1

    .line 28
    invoke-static {}, Loo/i$a;->a()Loo/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()Loo/g;
    .registers 1

    .line 32
    invoke-static {}, Loo/h;->a()Loo/g;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo/g;

    return-object v0
.end method


# virtual methods
.method public a()Loo/g;
    .registers 2

    .line 24
    invoke-static {}, Loo/i;->c()Loo/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Loo/i;->a()Loo/g;

    move-result-object v0

    return-object v0
.end method
