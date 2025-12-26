.class final Lavz/g$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavz/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawa/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavz/g;


# direct methods
.method constructor <init>(Lavz/g;)V
    .registers 2

    iput-object p1, p0, Lavz/g$b;->a:Lavz/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lawa/e;
    .registers 5

    .line 25
    new-instance v0, Lawa/e;

    .line 26
    iget-object v1, p0, Lavz/g$b;->a:Lavz/g;

    invoke-virtual {v1}, Lavz/g;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(baseContext)"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lavz/g$b;->a:Lavz/g;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lawa/e;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lavz/g$b;->a()Lawa/e;

    move-result-object v0

    return-object v0
.end method
