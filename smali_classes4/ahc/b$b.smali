.class public final Lahc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lahc/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lahc/b;
    .registers 2

    .line 475
    invoke-static {}, Lahc/b;->d()Lahc/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lahc/b$d;)V
    .registers 3

    const-string v0, "appState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lahc/b;->d()Lahc/b;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 499
    invoke-virtual {v0, p1}, Lahc/b;->a(Lahc/b$d;)V

    goto :goto_18

    .line 501
    :cond_f
    invoke-static {}, Lagq/c;->n()Lagx/c;

    move-result-object p1

    const-string v0, "Setting crash recovery state before we initialize it!"

    invoke-virtual {p1, v0}, Lagx/c;->c(Ljava/lang/String;)V

    :goto_18
    return-void
.end method

.method public final b()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lahc/b$d;",
            ">;"
        }
    .end annotation

    .line 508
    invoke-static {}, Lahc/b;->d()Lahc/b;

    move-result-object v0

    if-nez v0, :cond_19

    .line 510
    invoke-static {}, Lagq/c;->n()Lagx/c;

    move-result-object v0

    const-string v1, "CrashReporter is not initialized!"

    invoke-virtual {v0, v1}, Lagx/c;->c(Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 513
    :cond_19
    invoke-static {v0}, Lahc/b;->a(Lahc/b;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
