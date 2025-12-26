.class final Lagj/al$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/al;->a(Lagj/y$d;)Lbaj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lagj/y$c;",
        "Lbaj/e<",
        "+",
        "Lagj/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagj/al;

.field final synthetic b:Lagj/y$d;


# direct methods
.method constructor <init>(Lagj/al;Lagj/y$d;)V
    .registers 3

    iput-object p1, p0, Lagj/al$h;->a:Lagj/al;

    iput-object p2, p0, Lagj/al$h;->b:Lagj/y$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lagj/y$c;)Lbaj/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagj/y$c;",
            ")",
            "Lbaj/e<",
            "+",
            "Lagj/y;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lagj/al$h;->a:Lagj/al;

    iget-object v1, p0, Lagj/al$h;->b:Lagj/y$d;

    invoke-static {v0, p1, v1}, Lagj/al;->a(Lagj/al;Lagj/y$c;Lagj/y$d;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 117
    check-cast p1, Lagj/y$c;

    invoke-virtual {p0, p1}, Lagj/al$h;->a(Lagj/y$c;)Lbaj/e;

    move-result-object p1

    return-object p1
.end method
