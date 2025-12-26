.class public final Lxi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lxj/a;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lxi/b;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lxi/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ltq/a;",
            ">;)",
            "Lxi/b;"
        }
    .end annotation

    .line 39
    new-instance v0, Lxi/b;

    invoke-direct {v0, p0}, Lxi/b;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ltq/a;)Lxj/a;
    .registers 2

    .line 44
    sget-object v0, Lxi/a;->a:Lxi/a;

    invoke-virtual {v0, p0}, Lxi/a;->a(Ltq/a;)Lxj/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/a;

    return-object p0
.end method


# virtual methods
.method public a()Lxj/a;
    .registers 2

    .line 34
    iget-object v0, p0, Lxi/b;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq/a;

    invoke-static {v0}, Lxi/b;->a(Ltq/a;)Lxj/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lxi/b;->a()Lxj/a;

    move-result-object v0

    return-object v0
.end method
