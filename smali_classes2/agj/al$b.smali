.class final Lagj/al$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/al;->d()Lbaj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lagj/y$d;",
        "Lbaj/e<",
        "+",
        "Lagj/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagj/al;


# direct methods
.method constructor <init>(Lagj/al;)V
    .registers 2

    iput-object p1, p0, Lagj/al$b;->a:Lagj/al;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lagj/y$d;)Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj/y$d;",
            ")",
            "Lbaj/e<",
            "+",
            "Lagj/y;",
            ">;"
        }
    .end annotation

    const-string v0, "staticProperties"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lagj/al$b;->a:Lagj/al;

    invoke-static {v0, p1}, Lagj/al;->a(Lagj/al;Lagj/y$d;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 105
    check-cast p1, Lagj/y$d;

    invoke-virtual {p0, p1}, Lagj/al$b;->a(Lagj/y$d;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
