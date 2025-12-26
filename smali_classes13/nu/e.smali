.class public final Lnu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Larj/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Larh/d;",
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
            "Larh/d;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnu/e;->a:Lawe/a;

    return-void
.end method

.method public static a(Larh/d;)Larj/a;
    .registers 2

    .line 44
    sget-object v0, Lnu/b;->a:Lnu/b$a;

    invoke-virtual {v0, p0}, Lnu/b$a;->a(Larh/d;)Larj/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larj/a;

    return-object p0
.end method

.method public static a(Lawe/a;)Lnu/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Larh/d;",
            ">;)",
            "Lnu/e;"
        }
    .end annotation

    .line 39
    new-instance v0, Lnu/e;

    invoke-direct {v0, p0}, Lnu/e;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Larj/a;
    .registers 2

    .line 34
    iget-object v0, p0, Lnu/e;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larh/d;

    invoke-static {v0}, Lnu/e;->a(Larh/d;)Larj/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lnu/e;->a()Larj/a;

    move-result-object v0

    return-object v0
.end method
