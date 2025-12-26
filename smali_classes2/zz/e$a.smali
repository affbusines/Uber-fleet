.class final Lzz/e$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz/e;->c()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lzy/h;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/uber/user_identifier/model/UserIdentifierWrapper;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lzz/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzz/e$a;

    invoke-direct {v0}, Lzz/e$a;-><init>()V

    sput-object v0, Lzz/e$a;->a:Lzz/e$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzy/h;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy/h;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/uber/user_identifier/model/UserIdentifierWrapper;",
            ">;"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lzy/h;->b()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 33
    check-cast p1, Lzy/h;

    invoke-virtual {p0, p1}, Lzz/e$a;->a(Lzy/h;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
