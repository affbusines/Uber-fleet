.class public Latg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latg/l;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Laaz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltq/a;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Laaz/g;

    invoke-direct {v0, p1, p2}, Laaz/g;-><init>(Landroid/content/Context;Ltq/a;)V

    .line 17
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Latg/m;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laaz/o;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Latg/m;->a:Lio/reactivex/Observable;

    return-object v0
.end method
