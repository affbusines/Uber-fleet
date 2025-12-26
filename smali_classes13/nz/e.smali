.class public final Lnz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laxy/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnz/b;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laxy/y$a;",
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
            "Laxy/y$a;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lnz/e;->a:Lnz/b;

    .line 31
    iput-object p2, p0, Lnz/e;->b:Lawe/a;

    return-void
.end method

.method public static a(Lnz/b;Laxy/y$a;)Laxy/y;
    .registers 2

    .line 46
    invoke-virtual {p0, p1}, Lnz/b;->b(Laxy/y$a;)Laxy/y;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxy/y;

    return-object p0
.end method

.method public static a(Lnz/b;Lawe/a;)Lnz/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/b;",
            "Lawe/a<",
            "Laxy/y$a;",
            ">;)",
            "Lnz/e;"
        }
    .end annotation

    .line 41
    new-instance v0, Lnz/e;

    invoke-direct {v0, p0, p1}, Lnz/e;-><init>(Lnz/b;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Laxy/y;
    .registers 3

    .line 36
    iget-object v0, p0, Lnz/e;->a:Lnz/b;

    iget-object v1, p0, Lnz/e;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxy/y$a;

    invoke-static {v0, v1}, Lnz/e;->a(Lnz/b;Laxy/y$a;)Laxy/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lnz/e;->a()Laxy/y;

    move-result-object v0

    return-object v0
.end method
