.class public final Laeb/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lio/reactivex/Single<",
        "Lcom/ubercab/presidio/pushnotifier/core/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laeb/bb;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Laeb/bb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;)",
            "Laeb/bb;"
        }
    .end annotation

    .line 39
    new-instance v0, Laeb/bb;

    invoke-direct {v0, p0}, Laeb/bb;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;)Lio/reactivex/Single;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/pushnotifier/core/l;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0}, Laeb/ay;->a(Landroid/app/Application;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Single;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/presidio/pushnotifier/core/l;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Laeb/bb;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Laeb/bb;->a(Landroid/app/Application;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Laeb/bb;->a()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
