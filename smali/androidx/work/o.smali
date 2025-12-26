.class public final Landroidx/work/o;
.super Landroidx/work/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/o$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/o$a;)V
    .registers 4

    .line 65
    iget-object v0, p1, Landroidx/work/o$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/o$a;->c:Lfb/p;

    iget-object p1, p1, Landroidx/work/o$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/y;-><init>(Ljava/util/UUID;Lfb/p;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Landroidx/work/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/o;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroidx/work/o$a;

    invoke-direct {v0, p0}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/o$a;->e()Landroidx/work/y;

    move-result-object p0

    check-cast p0, Landroidx/work/o;

    return-object p0
.end method
