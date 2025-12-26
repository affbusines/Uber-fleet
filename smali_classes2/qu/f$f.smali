.class final Lqu/f$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu/f;->a(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Long;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqu/f;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lqu/f;Landroid/net/Uri;)V
    .registers 3

    iput-object p1, p0, Lqu/f$f;->a:Lqu/f;

    iput-object p2, p0, Lqu/f$f;->b:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .registers 5

    .line 393
    iget-object p1, p0, Lqu/f$f;->a:Lqu/f;

    invoke-virtual {p1}, Lqu/f;->b()Z

    move-result p1

    if-nez p1, :cond_19

    .line 395
    iget-object p1, p0, Lqu/f$f;->a:Lqu/f;

    iget-object v0, p0, Lqu/f$f;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Lqu/f;->i()Landroidx/browser/customtabs/d;

    move-result-object v1

    iget-object v2, p0, Lqu/f$f;->a:Lqu/f;

    invoke-static {v2}, Lqu/f;->a(Lqu/f;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lqu/f;->a(Landroid/net/Uri;Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V

    :cond_19
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 390
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lqu/f$f;->a(Ljava/lang/Long;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
