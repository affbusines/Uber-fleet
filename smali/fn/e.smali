.class public final Lfn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/b<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(this)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfn/e;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfn/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 2

    .line 6
    invoke-static {p0, p1}, Lfn/b$a;->a(Lfn/b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
