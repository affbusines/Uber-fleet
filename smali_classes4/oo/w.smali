.class public Loo/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laml/d;


# direct methods
.method public constructor <init>(Laml/d;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loo/w;->a:Laml/d;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laml/a;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Loo/w;->a:Laml/d;

    invoke-interface {v0}, Laml/d;->a()Lbaj/e;

    move-result-object v0

    invoke-static {v0}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
