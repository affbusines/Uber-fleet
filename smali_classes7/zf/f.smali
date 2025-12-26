.class public final Lzf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lzf/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
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
            "Ltq/a;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lzf/f;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lzf/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Lzf/f;"
        }
    .end annotation

    .line 38
    new-instance v0, Lzf/f;

    invoke-direct {v0, p0}, Lzf/f;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ltq/a;)Lzf/i;
    .registers 2

    .line 42
    sget-object v0, Lzf/c;->a:Lzf/c;

    invoke-virtual {v0, p0}, Lzf/c;->a(Ltq/a;)Lzf/i;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf/i;

    return-object p0
.end method


# virtual methods
.method public a()Lzf/i;
    .registers 2

    .line 33
    iget-object v0, p0, Lzf/f;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq/a;

    invoke-static {v0}, Lzf/f;->a(Ltq/a;)Lzf/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lzf/f;->a()Lzf/i;

    move-result-object v0

    return-object v0
.end method
