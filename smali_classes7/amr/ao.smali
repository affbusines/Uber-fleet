.class public final Lamr/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laml/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laml/c;",
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
            "Laml/c;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lamr/ao;->a:Lawe/a;

    return-void
.end method

.method public static a(Laml/c;)Laml/b;
    .registers 1

    .line 44
    invoke-static {p0}, Lamr/z;->a(Laml/c;)Laml/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laml/b;

    return-object p0
.end method

.method public static a(Lawe/a;)Lamr/ao;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laml/c;",
            ">;)",
            "Lamr/ao;"
        }
    .end annotation

    .line 39
    new-instance v0, Lamr/ao;

    invoke-direct {v0, p0}, Lamr/ao;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Laml/b;
    .registers 2

    .line 34
    iget-object v0, p0, Lamr/ao;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laml/c;

    invoke-static {v0}, Lamr/ao;->a(Laml/c;)Laml/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lamr/ao;->a()Laml/b;

    move-result-object v0

    return-object v0
.end method
