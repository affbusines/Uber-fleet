.class public final Lil/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/b<",
        "Lil/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lil/j;
    .registers 1

    .line 18
    invoke-static {}, Lil/j$a;->a()Lil/j;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lil/e;
    .registers 2

    .line 22
    invoke-static {}, Lil/f;->a()Lil/e;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lig/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/e;

    return-object v0
.end method


# virtual methods
.method public a()Lil/e;
    .registers 2

    .line 14
    invoke-static {}, Lil/j;->c()Lil/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 7
    invoke-virtual {p0}, Lil/j;->a()Lil/e;

    move-result-object v0

    return-object v0
.end method
