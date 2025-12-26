.class final Lqu/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu/b;->c(Landroid/net/Uri;)V
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
.field final synthetic a:Lqu/f;

.field final synthetic b:Lqu/b;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lqu/f;Lqu/b;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lqu/b$d;->a:Lqu/f;

    iput-object p2, p0, Lqu/b$d;->b:Lqu/b;

    iput-object p3, p0, Lqu/b$d;->c:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 8

    .line 170
    iget-object v0, p0, Lqu/b$d;->a:Lqu/f;

    iget-object p1, p0, Lqu/b$d;->b:Lqu/b;

    invoke-static {p1}, Lqu/b;->a(Lqu/b;)Landroid/app/Activity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqu/b$d;->c:Landroid/net/Uri;

    iget-object p1, p0, Lqu/b$d;->b:Lqu/b;

    invoke-virtual {p1}, Lqu/b;->h()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lqu/b$d;->b:Lqu/b;

    invoke-virtual {p1}, Lqu/b;->p()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lqu/b$d;->b:Lqu/b;

    invoke-virtual {p1}, Lqu/b;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lqu/f;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lqu/b$d;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
