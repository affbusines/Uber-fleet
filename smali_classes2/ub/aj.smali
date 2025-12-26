.class public final Lub/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Luc/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Luc/b;",
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
            "Luc/b;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lub/aj;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lub/aj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Luc/b;",
            ">;)",
            "Lub/aj;"
        }
    .end annotation

    .line 39
    new-instance v0, Lub/aj;

    invoke-direct {v0, p0}, Lub/aj;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Luc/b;)Luc/c;
    .registers 2

    .line 44
    sget-object v0, Lub/t;->a:Lub/t$a;

    invoke-virtual {v0, p0}, Lub/t$a;->a(Luc/b;)Luc/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/c;

    return-object p0
.end method


# virtual methods
.method public a()Luc/c;
    .registers 2

    .line 34
    iget-object v0, p0, Lub/aj;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/b;

    invoke-static {v0}, Lub/aj;->a(Luc/b;)Luc/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lub/aj;->a()Luc/c;

    move-result-object v0

    return-object v0
.end method
