.class public final Lif/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/b<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lif/k;
    .registers 1

    .line 19
    invoke-static {}, Lif/k$a;->a()Lif/k;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 23
    invoke-static {}, Lif/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lig/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 15
    invoke-static {}, Lif/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lif/k;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
