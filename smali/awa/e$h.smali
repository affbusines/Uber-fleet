.class Lawa/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Lawa/e$i;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;)V
    .registers 3

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Lawa/e$i;

    invoke-direct {v0, p1}, Lawa/e$i;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    iput-object v0, p0, Lawa/e$h;->a:Lawa/e$i;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object v0, Lavz/f;->a:Lavz/f$b;

    invoke-virtual {v0}, Lavz/f$b;->a()Lavz/f;

    move-result-object v0

    .line 358
    new-instance v7, Lavz/b;

    .line 363
    iget-object v1, p0, Lawa/e$h;->a:Lawa/e$i;

    move-object v6, v1

    check-cast v6, Lavz/a;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    .line 358
    invoke-direct/range {v1 .. v6}, Lavz/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lavz/a;)V

    invoke-virtual {v0, v7}, Lavz/f;->a(Lavz/b;)Lavz/c;

    move-result-object p1

    invoke-virtual {p1}, Lavz/c;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, v0, p1, p2, p3}, Lawa/e$h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
