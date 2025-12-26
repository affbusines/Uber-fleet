.class Lasr/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/p;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lasr/j;)Lio/reactivex/ObservableTransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasr/j;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance p1, Lasr/p$a;

    invoke-direct {p1}, Lasr/p$a;-><init>()V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/ObservableTransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PluginType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/util/List<",
            "TPluginType;>;",
            "Ljava/util/List<",
            "TPluginType;>;>;"
        }
    .end annotation

    .line 16
    new-instance p1, Lasr/p$a;

    invoke-direct {p1}, Lasr/p$a;-><init>()V

    return-object p1
.end method
