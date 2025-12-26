.class public Lgq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/b$d;,
        Lgq/b$a;,
        Lgq/b$c;,
        Lgq/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgq/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lgq/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgq/b$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgq/b;->a:Lgq/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lgq/n$a;
    .registers 5

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lgq/b;->a([BIILcom/bumptech/glide/load/i;)Lgq/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a([BIILcom/bumptech/glide/load/i;)Lgq/n$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lgq/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 31
    new-instance p2, Lgq/n$a;

    new-instance p3, Lhf/d;

    invoke-direct {p3, p1}, Lhf/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lgq/b$c;

    iget-object v0, p0, Lgq/b;->a:Lgq/b$b;

    invoke-direct {p4, p1, v0}, Lgq/b$c;-><init>([BLgq/b$b;)V

    invoke-direct {p2, p3, p4}, Lgq/n$a;-><init>(Lcom/bumptech/glide/load/g;Lgk/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lgq/b;->a([B)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
