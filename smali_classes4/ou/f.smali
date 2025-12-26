.class public final Lou/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Loo/e;",
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

.method public static b()Lou/f;
    .registers 1

    .line 29
    invoke-static {}, Lou/f$a;->a()Lou/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Loo/e;
    .registers 1

    .line 33
    invoke-static {}, Lou/d;->b()Loo/e;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo/e;

    return-object v0
.end method


# virtual methods
.method public a()Loo/e;
    .registers 2

    .line 25
    invoke-static {}, Lou/f;->c()Loo/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lou/f;->a()Loo/e;

    move-result-object v0

    return-object v0
.end method
