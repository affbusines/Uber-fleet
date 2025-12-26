.class final Lacr/u$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacr/u;->b()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lacr/u$a;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacr/u;


# direct methods
.method constructor <init>(Lacr/u;)V
    .registers 2

    iput-object p1, p0, Lacr/u$c;->a:Lacr/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lacr/u$a;)Lio/reactivex/CompletableSource;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lacr/u$c;->a:Lacr/u;

    invoke-static {v0, p1}, Lacr/u;->b(Lacr/u;Lacr/u$a;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 27
    check-cast p1, Lacr/u$a;

    invoke-virtual {p0, p1}, Lacr/u$c;->a(Lacr/u$a;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
