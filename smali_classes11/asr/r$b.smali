.class Lasr/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasr/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljava/util/List<",
        "TPluginType;>;",
        "Ljava/util/List<",
        "TPluginType;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lasr/r$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lasr/r$1;)V
    .registers 3

    .line 83
    invoke-direct {p0, p1}, Lasr/r$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lasr/r$b;)Ljava/lang/String;
    .registers 1

    .line 83
    iget-object p0, p0, Lasr/r$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TPluginType;>;>;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/List<",
            "TPluginType;>;>;"
        }
    .end annotation

    .line 94
    new-instance v0, Lasr/r$b$1;

    invoke-direct {v0, p0, p1}, Lasr/r$b$1;-><init>(Lasr/r$b;Lio/reactivex/Observable;)V

    return-object v0
.end method
