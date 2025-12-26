.class final Lqu/b$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu/b;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqu/b;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lqu/b;Landroid/net/Uri;)V
    .registers 3

    iput-object p1, p0, Lqu/b$h;->a:Lqu/b;

    iput-object p2, p0, Lqu/b$h;->b:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 123
    iget-object p1, p0, Lqu/b$h;->a:Lqu/b;

    iget-object v0, p0, Lqu/b$h;->b:Landroid/net/Uri;

    const-string v1, "newUri"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqu/b;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 119
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqu/b$h;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
