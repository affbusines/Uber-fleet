.class public Lhc/f;
.super Lhc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc/a<",
        "Lhc/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lhc/a;-><init>()V

    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/g;)Lhc/f;
    .registers 2

    .line 134
    new-instance v0, Lhc/f;

    invoke-direct {v0}, Lhc/f;-><init>()V

    invoke-virtual {v0, p0}, Lhc/f;->a(Lcom/bumptech/glide/load/g;)Lhc/a;

    move-result-object p0

    check-cast p0, Lhc/f;

    return-object p0
.end method

.method public static b(Lgm/j;)Lhc/f;
    .registers 2

    .line 52
    new-instance v0, Lhc/f;

    invoke-direct {v0}, Lhc/f;-><init>()V

    invoke-virtual {v0, p0}, Lhc/f;->a(Lgm/j;)Lhc/a;

    move-result-object p0

    check-cast p0, Lhc/f;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lhc/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lhc/f;"
        }
    .end annotation

    .line 213
    new-instance v0, Lhc/f;

    invoke-direct {v0}, Lhc/f;-><init>()V

    invoke-virtual {v0, p0}, Lhc/f;->a(Ljava/lang/Class;)Lhc/a;

    move-result-object p0

    check-cast p0, Lhc/f;

    return-object p0
.end method
