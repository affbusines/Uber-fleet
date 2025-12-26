.class public final Lnu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lari/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lnu/l;",
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
            "Lnu/l;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnu/f;->a:Lawe/a;

    return-void
.end method

.method public static a(Lnu/l;)Lari/a;
    .registers 2

    .line 42
    sget-object v0, Lnu/b;->a:Lnu/b$a;

    invoke-virtual {v0, p0}, Lnu/b$a;->a(Lnu/l;)Lari/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lari/a;

    return-object p0
.end method

.method public static a(Lawe/a;)Lnu/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lnu/l;",
            ">;)",
            "Lnu/f;"
        }
    .end annotation

    .line 38
    new-instance v0, Lnu/f;

    invoke-direct {v0, p0}, Lnu/f;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lari/a;
    .registers 2

    .line 33
    iget-object v0, p0, Lnu/f;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu/l;

    invoke-static {v0}, Lnu/f;->a(Lnu/l;)Lari/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lnu/f;->a()Lari/a;

    move-result-object v0

    return-object v0
.end method
