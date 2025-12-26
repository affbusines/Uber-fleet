.class final Lagj/al$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagj/al;->a(Lagj/y$c;Lagj/y$d;)Lbaj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lagj/y$b;",
        "Lagj/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagj/al;

.field final synthetic b:Lagj/y$d;

.field final synthetic c:Lagj/y$c;


# direct methods
.method constructor <init>(Lagj/al;Lagj/y$d;Lagj/y$c;)V
    .registers 4

    iput-object p1, p0, Lagj/al$i;->a:Lagj/al;

    iput-object p2, p0, Lagj/al$i;->b:Lagj/y$d;

    iput-object p3, p0, Lagj/al$i;->c:Lagj/y$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lagj/y$b;)Lagj/y;
    .registers 5

    const-string v0, "optional"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lagj/al$i;->a:Lagj/al;

    iget-object v1, p0, Lagj/al$i;->b:Lagj/y$d;

    iget-object v2, p0, Lagj/al$i;->c:Lagj/y$c;

    invoke-static {v0, p1, v1, v2}, Lagj/al;->a(Lagj/al;Lagj/y$b;Lagj/y$d;Lagj/y$c;)Lagj/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 127
    check-cast p1, Lagj/y$b;

    invoke-virtual {p0, p1}, Lagj/al$i;->a(Lagj/y$b;)Lagj/y;

    move-result-object p1

    return-object p1
.end method
