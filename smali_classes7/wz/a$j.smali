.class final Lwz/a$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/a;->a(Lwy/b;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/String;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwz/a;


# direct methods
.method constructor <init>(Lwz/a;)V
    .registers 2

    iput-object p1, p0, Lwz/a$j;->a:Lwz/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 45
    iget-object p1, p0, Lwz/a$j;->a:Lwz/a;

    invoke-virtual {p1}, Lwz/a;->b()Lwy/a;

    move-result-object p1

    const-string v0, "message"

    const-string v1, "Successfully wrote rollback data"

    invoke-static {v0, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v0

    invoke-static {v0}, Lawg/ak;->a(Lawf/p;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lwy/a$b;->a:Lwy/a$b;

    invoke-interface {p1, v0, v1}, Lwy/a;->a(Ljava/util/Map;Lwy/a$b;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwz/a$j;->a(Ljava/lang/String;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
