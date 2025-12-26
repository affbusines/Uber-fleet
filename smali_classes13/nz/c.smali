.class public final Lnz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lmk/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnz/b;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lmk/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/b;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/b;",
            "Lawe/a<",
            "Lmk/f;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lnz/c;->a:Lnz/b;

    .line 32
    iput-object p2, p0, Lnz/c;->b:Lawe/a;

    return-void
.end method

.method public static a(Lnz/b;Lmk/f;)Lmk/e;
    .registers 2

    .line 46
    invoke-virtual {p0, p1}, Lnz/b;->a(Lmk/f;)Lmk/e;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk/e;

    return-object p0
.end method

.method public static a(Lnz/b;Lawe/a;)Lnz/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/b;",
            "Lawe/a<",
            "Lmk/f;",
            ">;)",
            "Lnz/c;"
        }
    .end annotation

    .line 42
    new-instance v0, Lnz/c;

    invoke-direct {v0, p0, p1}, Lnz/c;-><init>(Lnz/b;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmk/e;
    .registers 3

    .line 37
    iget-object v0, p0, Lnz/c;->a:Lnz/b;

    iget-object v1, p0, Lnz/c;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/f;

    invoke-static {v0, v1}, Lnz/c;->a(Lnz/b;Lmk/f;)Lmk/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lnz/c;->a()Lmk/e;

    move-result-object v0

    return-object v0
.end method
