.class final Lagj/j$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/j;->g()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lagj/g;",
        "Lagj/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagj/j;


# direct methods
.method constructor <init>(Lagj/j;)V
    .registers 2

    iput-object p1, p0, Lagj/j$d;->a:Lagj/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lagj/g;)Lagj/y$d;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lagj/j$d;->a:Lagj/j;

    invoke-static {v0, p1}, Lagj/j;->a(Lagj/j;Lagj/g;)Lagj/y$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 126
    check-cast p1, Lagj/g;

    invoke-virtual {p0, p1}, Lagj/j$d;->a(Lagj/g;)Lagj/y$d;

    move-result-object p1

    return-object p1
.end method
