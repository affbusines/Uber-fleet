.class public final Lxi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lxk/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lxj/a;",
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
            "Lxj/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lxi/c;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lxi/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lxj/a;",
            ">;)",
            "Lxi/c;"
        }
    .end annotation

    .line 39
    new-instance v0, Lxi/c;

    invoke-direct {v0, p0}, Lxi/c;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lxj/a;)Lxk/c;
    .registers 2

    .line 44
    sget-object v0, Lxi/a;->a:Lxi/a;

    invoke-virtual {v0, p0}, Lxi/a;->a(Lxj/a;)Lxk/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk/c;

    return-object p0
.end method


# virtual methods
.method public a()Lxk/c;
    .registers 2

    .line 34
    iget-object v0, p0, Lxi/c;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    invoke-static {v0}, Lxi/c;->a(Lxj/a;)Lxk/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lxi/c;->a()Lxk/c;

    move-result-object v0

    return-object v0
.end method
