.class final synthetic Lsj/i$b;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/i;->a(Ljava/lang/Object;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/b<",
        "TModelInput;",
        "Lio/reactivex/Single<",
        "TModelOutput;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lsj/j;

    const/4 v1, 0x1

    const-string v4, "process"

    const-string v5, "process(Ljava/lang/Object;)Lio/reactivex/Single;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lawt/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelInput;)",
            "Lio/reactivex/Single<",
            "TModelOutput;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lsj/i$b;->receiver:Ljava/lang/Object;

    check-cast v0, Lsj/j;

    invoke-interface {v0, p1}, Lsj/j;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Lsj/i$b;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
