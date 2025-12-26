.class final Liz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/m;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Liz/a;


# direct methods
.method constructor <init>(Liz/a;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Liz/h;->b:Liz/a;

    iput-object p2, p0, Liz/h;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Liz/c;)V
    .registers 3

    .line 1
    iget-object p1, p0, Liz/h;->b:Liz/a;

    invoke-static {p1}, Liz/a;->a(Liz/a;)Liz/c;

    move-result-object p1

    iget-object v0, p0, Liz/h;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Liz/c;->a(Landroid/os/Bundle;)V

    return-void
.end method
