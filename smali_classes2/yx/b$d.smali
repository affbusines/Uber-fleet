.class final Lyx/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/b;->a(Lyy/e$b;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Integer;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lys/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyx/b;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyx/b;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/b;",
            "Ljava/util/List<",
            "Lys/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyx/b$d;->a:Lyx/b;

    iput-object p2, p0, Lyx/b$d;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Ljava/util/List<",
            "Lys/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    .line 153
    iget-object p1, p0, Lyx/b$d;->a:Lyx/b;

    iget-object v0, p0, Lyx/b$d;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lyx/b;->a(Lyx/b;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_22

    .line 155
    :cond_14
    iget-object v0, p0, Lyx/b$d;->a:Lyx/b;

    invoke-static {v0}, Lyx/b;->c(Lyx/b;)Lyx/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lyx/d;->b(I)Lio/reactivex/Observable;

    move-result-object p1

    :goto_22
    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 149
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lyx/b$d;->a(Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
