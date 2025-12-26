.class public final Lzf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lzf/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lfe/d;",
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
            "Lfe/d;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lzf/d;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lzf/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lfe/d;",
            ">;)",
            "Lzf/d;"
        }
    .end annotation

    .line 37
    new-instance v0, Lzf/d;

    invoke-direct {v0, p0}, Lzf/d;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lfe/d;)Lzf/k;
    .registers 2

    .line 41
    sget-object v0, Lzf/c;->a:Lzf/c;

    invoke-virtual {v0, p0}, Lzf/c;->a(Lfe/d;)Lzf/k;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf/k;

    return-object p0
.end method


# virtual methods
.method public a()Lzf/k;
    .registers 2

    .line 32
    iget-object v0, p0, Lzf/d;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/d;

    invoke-static {v0}, Lzf/d;->a(Lfe/d;)Lzf/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lzf/d;->a()Lzf/k;

    move-result-object v0

    return-object v0
.end method
