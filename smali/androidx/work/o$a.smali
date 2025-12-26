.class public final Landroidx/work/o$a;
.super Landroidx/work/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/y$a<",
        "Landroidx/work/o$a;",
        "Landroidx/work/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Landroidx/work/y$a;-><init>(Ljava/lang/Class;)V

    .line 80
    iget-object p1, p0, Landroidx/work/o$a;->c:Lfb/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lfb/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Landroidx/work/o;
    .registers 3

    .line 104
    iget-boolean v0, p0, Landroidx/work/o$a;->a:Z

    if-eqz v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1d

    iget-object v0, p0, Landroidx/work/o$a;->c:Lfb/p;

    iget-object v0, v0, Lfb/p;->j:Landroidx/work/c;

    .line 106
    invoke-virtual {v0}, Landroidx/work/c;->c()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1d

    .line 107
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1d
    :goto_1d
    new-instance v0, Landroidx/work/o;

    invoke-direct {v0, p0}, Landroidx/work/o;-><init>(Landroidx/work/o$a;)V

    return-object v0
.end method

.method b()Landroidx/work/o$a;
    .registers 1

    return-object p0
.end method

.method synthetic c()Landroidx/work/y$a;
    .registers 2

    .line 71
    invoke-virtual {p0}, Landroidx/work/o$a;->b()Landroidx/work/o$a;

    move-result-object v0

    return-object v0
.end method

.method synthetic d()Landroidx/work/y;
    .registers 2

    .line 71
    invoke-virtual {p0}, Landroidx/work/o$a;->a()Landroidx/work/o;

    move-result-object v0

    return-object v0
.end method
