.class public final Lnz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lvj/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lmk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lmk/e;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnz/k;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lnz/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lmk/e;",
            ">;)",
            "Lnz/k;"
        }
    .end annotation

    .line 38
    new-instance v0, Lnz/k;

    invoke-direct {v0, p0}, Lnz/k;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lmk/e;)Lvj/e;
    .registers 2

    .line 42
    sget-object v0, Lnz/j;->a:Lnz/j$a;

    invoke-virtual {v0, p0}, Lnz/j$a;->a(Lmk/e;)Lvj/e;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    return-object p0
.end method


# virtual methods
.method public a()Lvj/e;
    .registers 2

    .line 33
    iget-object v0, p0, Lnz/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk/e;

    invoke-static {v0}, Lnz/k;->a(Lmk/e;)Lvj/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lnz/k;->a()Lvj/e;

    move-result-object v0

    return-object v0
.end method
