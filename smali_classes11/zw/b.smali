.class public final Lzw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lzw/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lxk/c;",
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
            "Lxk/c;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzw/b;->a:Lawe/a;

    return-void
.end method

.method public static a(Lxk/c;)Lzw/a;
    .registers 2

    .line 40
    new-instance v0, Lzw/a;

    invoke-direct {v0, p0}, Lzw/a;-><init>(Lxk/c;)V

    return-object v0
.end method

.method public static a(Lawe/a;)Lzw/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lxk/c;",
            ">;)",
            "Lzw/b;"
        }
    .end annotation

    .line 36
    new-instance v0, Lzw/b;

    invoke-direct {v0, p0}, Lzw/b;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzw/a;
    .registers 2

    .line 31
    iget-object v0, p0, Lzw/b;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/c;

    invoke-static {v0}, Lzw/b;->a(Lxk/c;)Lzw/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lzw/b;->a()Lzw/a;

    move-result-object v0

    return-object v0
.end method
