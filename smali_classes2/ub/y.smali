.class public final Lub/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lub/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lub/i;",
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
            "Lub/i;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lub/y;->a:Lawe/a;

    return-void
.end method

.method public static a(Lub/i;)Lub/h;
    .registers 2

    .line 44
    sget-object v0, Lub/t;->a:Lub/t$a;

    invoke-virtual {v0, p0}, Lub/t$a;->c(Lub/i;)Lub/h;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/h;

    return-object p0
.end method

.method public static a(Lawe/a;)Lub/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lub/i;",
            ">;)",
            "Lub/y;"
        }
    .end annotation

    .line 40
    new-instance v0, Lub/y;

    invoke-direct {v0, p0}, Lub/y;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lub/h;
    .registers 2

    .line 35
    iget-object v0, p0, Lub/y;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/i;

    invoke-static {v0}, Lub/y;->a(Lub/i;)Lub/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lub/y;->a()Lub/h;

    move-result-object v0

    return-object v0
.end method
