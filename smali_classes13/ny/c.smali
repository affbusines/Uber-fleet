.class public final Lny/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lati/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labi/a;",
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
            "Labi/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lny/c;->a:Lawe/a;

    return-void
.end method

.method public static a(Labi/a;)Lati/b;
    .registers 2

    .line 44
    sget-object v0, Lny/a;->a:Lny/a$a;

    invoke-virtual {v0, p0}, Lny/a$a;->a(Labi/a;)Lati/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lati/b;

    return-object p0
.end method

.method public static a(Lawe/a;)Lny/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Labi/a;",
            ">;)",
            "Lny/c;"
        }
    .end annotation

    .line 39
    new-instance v0, Lny/c;

    invoke-direct {v0, p0}, Lny/c;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lati/b;
    .registers 2

    .line 34
    iget-object v0, p0, Lny/c;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labi/a;

    invoke-static {v0}, Lny/c;->a(Labi/a;)Lati/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lny/c;->a()Lati/b;

    move-result-object v0

    return-object v0
.end method
