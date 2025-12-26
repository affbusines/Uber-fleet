.class public final Latx/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latx/i;


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/util/Collection<",
            "Latx/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    invoke-virtual {v0}, Lna/b;->e()Lna/d;

    move-result-object v0

    iput-object v0, p0, Latx/j;->a:Lna/d;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Collection<",
            "Latx/e;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Latx/j;->a:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
