.class final Lawa/e$e;
.super Lawa/e$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lawa/e$f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lawa/e;)V
    .registers 4

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0, p1}, Lawa/e$h;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 390
    new-instance v0, Lawa/e$f;

    invoke-direct {v0, p1, p2}, Lawa/e$f;-><init>(Landroid/view/LayoutInflater$Factory2;Lawa/e;)V

    iput-object v0, p0, Lawa/e$e;->a:Lawa/e$f;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    sget-object v0, Lavz/f;->a:Lavz/f$b;

    invoke-virtual {v0}, Lavz/f$b;->a()Lavz/f;

    move-result-object v0

    .line 399
    new-instance v7, Lavz/b;

    .line 404
    iget-object v1, p0, Lawa/e$e;->a:Lawa/e$f;

    move-object v6, v1

    check-cast v6, Lavz/a;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    .line 399
    invoke-direct/range {v1 .. v6}, Lavz/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lavz/a;)V

    invoke-virtual {v0, v7}, Lavz/f;->a(Lavz/b;)Lavz/c;

    move-result-object p1

    invoke-virtual {p1}, Lavz/c;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
