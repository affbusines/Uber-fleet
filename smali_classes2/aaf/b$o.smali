.class final Laaf/b$o;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/b;->b()Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/p<",
        "+",
        "Landroidx/camera/core/ai;",
        "+",
        "Laaf/a$a;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Landroidx/camera/core/ai;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Laaf/b$o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laaf/b$o;

    invoke-direct {v0}, Laaf/b$o;-><init>()V

    sput-object v0, Laaf/b$o;->a:Laaf/b$o;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "+",
            "Landroidx/camera/core/ai;",
            "+",
            "Laaf/a$a;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Landroidx/camera/core/ai;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ai;

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaf/a$a;

    .line 185
    sget-object v1, Laaf/a$a;->b:Laaf/a$a;

    if-eq p1, v1, :cond_1d

    .line 186
    invoke-interface {v0}, Landroidx/camera/core/ai;->close()V

    .line 187
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_21

    .line 189
    :cond_1d
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_21
    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 184
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Laaf/b$o;->a(Lawf/p;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
