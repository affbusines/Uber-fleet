.class final Liz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/m;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Liz/a;


# direct methods
.method constructor <init>(Liz/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Liz/g;->d:Liz/a;

    iput-object p2, p0, Liz/g;->a:Landroid/app/Activity;

    iput-object p3, p0, Liz/g;->b:Landroid/os/Bundle;

    iput-object p4, p0, Liz/g;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Liz/c;)V
    .registers 5

    .line 1
    iget-object p1, p0, Liz/g;->d:Liz/a;

    invoke-static {p1}, Liz/a;->a(Liz/a;)Liz/c;

    move-result-object p1

    iget-object v0, p0, Liz/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Liz/g;->b:Landroid/os/Bundle;

    iget-object v2, p0, Liz/g;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Liz/c;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
