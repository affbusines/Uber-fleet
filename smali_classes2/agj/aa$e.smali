.class final Lagj/aa$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/aa;->a()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lagj/f;",
        "Lagj/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagj/aa;


# direct methods
.method constructor <init>(Lagj/aa;)V
    .registers 2

    iput-object p1, p0, Lagj/aa$e;->a:Lagj/aa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lagj/f;)Lagj/ar;
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lagj/aa$e;->a:Lagj/aa;

    invoke-static {v0, p1}, Lagj/aa;->a(Lagj/aa;Lagj/f;)Lagj/ar;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 49
    check-cast p1, Lagj/f;

    invoke-virtual {p0, p1}, Lagj/aa$e;->a(Lagj/f;)Lagj/ar;

    move-result-object p1

    return-object p1
.end method
