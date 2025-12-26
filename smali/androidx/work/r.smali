.class public final Landroidx/work/r;
.super Landroidx/work/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/r$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/r$a;)V
    .registers 4

    .line 70
    iget-object v0, p1, Landroidx/work/r$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/r$a;->c:Lfb/p;

    iget-object p1, p1, Landroidx/work/r$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/y;-><init>(Ljava/util/UUID;Lfb/p;Ljava/util/Set;)V

    return-void
.end method
