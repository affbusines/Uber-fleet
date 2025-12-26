.class Lasr/r$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacc/a;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method constructor <init>(Lacc/a;Lasr/j;J)V
    .registers 5

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lasr/r$a;->a:Lacc/a;

    .line 126
    iput-wide p3, p0, Lasr/r$a;->c:J

    .line 127
    invoke-interface {p2}, Lasr/j;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasr/r$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lasr/r$a;)Ljava/lang/String;
    .registers 1

    .line 116
    iget-object p0, p0, Lasr/r$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lasr/r$a;)Lacc/a;
    .registers 1

    .line 116
    iget-object p0, p0, Lasr/r$a;->a:Lacc/a;

    return-object p0
.end method

.method static synthetic c(Lasr/r$a;)J
    .registers 3

    .line 116
    iget-wide v0, p0, Lasr/r$a;->c:J

    return-wide v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Lasr/r$a$1;

    invoke-direct {v0, p0, p1}, Lasr/r$a$1;-><init>(Lasr/r$a;Lio/reactivex/Observable;)V

    return-object v0
.end method
