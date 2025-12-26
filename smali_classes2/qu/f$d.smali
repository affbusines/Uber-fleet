.class final Lqu/f$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu/f;->a(Landroid/net/Uri;Landroidx/browser/customtabs/d;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/d;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/d;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lqu/f$d;->a:Landroidx/browser/customtabs/d;

    iput-object p2, p0, Lqu/f$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lqu/f$d;->c:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 334
    iget-object p1, p0, Lqu/f$d;->a:Landroidx/browser/customtabs/d;

    iget-object v0, p0, Lqu/f$d;->b:Landroid/content/Context;

    iget-object v1, p0, Lqu/f$d;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 334
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lqu/f$d;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
