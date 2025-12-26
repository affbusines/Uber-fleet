.class public final Late/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lavo/a$e$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lzf/p;",
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
            "Lzf/p;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Late/g;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Late/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lzf/p;",
            ">;)",
            "Late/g;"
        }
    .end annotation

    .line 39
    new-instance v0, Late/g;

    invoke-direct {v0, p0}, Late/g;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lzf/p;)Lavo/a$e$c;
    .registers 1

    .line 44
    invoke-static {p0}, Late/b;->a(Lzf/p;)Lavo/a$e$c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavo/a$e$c;

    return-object p0
.end method


# virtual methods
.method public a()Lavo/a$e$c;
    .registers 2

    .line 34
    iget-object v0, p0, Late/g;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf/p;

    invoke-static {v0}, Late/g;->a(Lzf/p;)Lavo/a$e$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Late/g;->a()Lavo/a$e$c;

    move-result-object v0

    return-object v0
.end method
