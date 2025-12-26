.class public final Loo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lwj/b;",
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

.method public static b()Loo/q;
    .registers 1

    .line 29
    invoke-static {}, Loo/q$a;->a()Loo/q;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lwj/b;
    .registers 1

    .line 33
    invoke-static {}, Loo/p;->a()Lwj/b;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj/b;

    return-object v0
.end method


# virtual methods
.method public a()Lwj/b;
    .registers 2

    .line 25
    invoke-static {}, Loo/q;->c()Lwj/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Loo/q;->a()Lwj/b;

    move-result-object v0

    return-object v0
.end method
