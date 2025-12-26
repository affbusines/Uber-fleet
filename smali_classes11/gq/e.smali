.class public final Lgq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgq/e$c;,
        Lgq/e$b;,
        Lgq/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgq/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lgq/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgq/e$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lgq/e;->a:Lgq/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lgq/n$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lgq/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 43
    new-instance p2, Lgq/n$a;

    new-instance p3, Lhf/d;

    invoke-direct {p3, p1}, Lhf/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lgq/e$b;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgq/e;->a:Lgq/e$a;

    invoke-direct {p4, p1, v0}, Lgq/e$b;-><init>(Ljava/lang/String;Lgq/e$a;)V

    invoke-direct {p2, p3, p4}, Lgq/n$a;-><init>(Lcom/bumptech/glide/load/g;Lgk/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
