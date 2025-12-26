.class public Lgr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/n<",
            "Lgq/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgq/n;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/n<",
            "Lgq/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lgr/e;->a:Lgq/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lgq/n$a;
    .registers 5

    .line 18
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgr/e;->a(Ljava/net/URL;IILcom/bumptech/glide/load/i;)Lgq/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;IILcom/bumptech/glide/load/i;)Lgq/n$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lgq/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lgr/e;->a:Lgq/n;

    new-instance v1, Lgq/g;

    invoke-direct {v1, p1}, Lgq/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lgq/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lgq/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 18
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lgr/e;->a(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/net/URL;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
