.class public Laaz/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laaz/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Laaz/k;

.field private b:Laaz/h;

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laaz/m$b;


# direct methods
.method public constructor <init>(JJI)V
    .registers 13

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v6, Laaz/k;

    move-object v0, v6

    move-wide v1, p3

    move-wide v3, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laaz/k;-><init>(JJI)V

    iput-object v6, p0, Laaz/m$a;->a:Laaz/k;

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Laaz/m$a;->b:Laaz/h;

    return-void
.end method


# virtual methods
.method public a(Laaz/h;)Laaz/m$a;
    .registers 2

    .line 204
    iput-object p1, p0, Laaz/m$a;->b:Laaz/h;

    return-object p0
.end method

.method public a(Laaz/o;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaz/o;",
            ")",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation

    .line 226
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaz/m$a;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laaz/o;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Laaz/n;",
            ">;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Laaz/m$a;->a:Laaz/k;

    iget-object v1, p0, Laaz/m$a;->b:Laaz/h;

    iget-object v2, p0, Laaz/m$a;->c:Lio/reactivex/Observable;

    iget-object v3, p0, Laaz/m$a;->d:Laaz/m$b;

    invoke-static {p1, v0, v1, v2, v3}, Laaz/m;->a(Lio/reactivex/Observable;Laaz/k;Laaz/h;Lio/reactivex/Observable;Laaz/m$b;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
