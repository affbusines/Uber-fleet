.class final Lmz/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/a;->a(Ljava/lang/Object;Z)Lmz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/b<",
        "Lmz/e$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmz/e;


# direct methods
.method constructor <init>(Lmz/e;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lmz/a$1;->a:Lmz/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lmz/a$1;->a:Lmz/e;

    invoke-virtual {v0}, Lmz/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/e$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 77
    check-cast p1, Lmz/e$a;

    invoke-virtual {p0, p1}, Lmz/a$1;->a(Lmz/e$a;)V

    return-void
.end method
