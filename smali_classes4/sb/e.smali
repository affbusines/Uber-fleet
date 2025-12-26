.class public abstract Lsb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lsb/e$a;
    .registers 1

    .line 36
    new-instance v0, Lsb/b$a;

    invoke-direct {v0}, Lsb/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lahi/i;
.end method

.method public abstract c()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lahi/j<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract d()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lawf/p<",
            "Ljava/lang/Class<",
            "+",
            "Lagq/c;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public synthetic f()Ljava/util/List;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lsb/e;->d()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/util/Collection;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lsb/e;->c()Lkq/y;

    move-result-object v0

    return-object v0
.end method
