.class public final Lgq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/k$a;,
        Lgq/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgq/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lgq/n$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lgq/n$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance p2, Lgq/n$a;

    new-instance p3, Lhf/d;

    invoke-direct {p3, p1}, Lhf/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lgq/k$b;

    iget-object v0, p0, Lgq/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lgq/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lgq/n$a;-><init>(Lcom/bumptech/glide/load/g;Lgk/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lgq/n$a;
    .registers 5

    .line 19
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgq/k;->a(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lgq/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .registers 2

    .line 37
    invoke-static {p1}, Lgl/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 19
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lgq/k;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
