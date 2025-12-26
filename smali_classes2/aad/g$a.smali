.class final Laad/g$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laad/g;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ladb/m;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laad/g;


# direct methods
.method constructor <init>(Laad/g;)V
    .registers 2

    iput-object p1, p0, Laad/g$a;->a:Laad/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/CompletableSource;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/m;",
            ">;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    const-string v0, "resultMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    .line 47
    iget-object v0, p0, Laad/g$a;->a:Laad/g;

    invoke-static {v0}, Laad/g;->a(Laad/g;)Laad/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result v3

    if-ne v3, v1, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v0, v3}, Laad/f;->b(Z)V

    if-eqz p1, :cond_2c

    .line 49
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result v0

    if-ne v0, v1, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    if-eqz v2, :cond_35

    .line 50
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    goto :goto_46

    :cond_35
    if-eqz p1, :cond_40

    .line 52
    iget-object v0, p0, Laad/g$a;->a:Laad/g;

    invoke-static {v0}, Laad/g;->b(Laad/g;)Lna/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 53
    :cond_40
    invoke-static {}, Lio/reactivex/Completable;->c()Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    :goto_46
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Laad/g$a;->a(Ljava/util/Map;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
