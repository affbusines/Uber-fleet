.class public final Lasv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lasx/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasx/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasv/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lasx/b;",
            ">;",
            "Lawe/a<",
            "Lasv/p;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lasv/g;->a:Lawe/a;

    .line 33
    iput-object p2, p0, Lasv/g;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lasv/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lasx/b;",
            ">;",
            "Lawe/a<",
            "Lasv/p;",
            ">;)",
            "Lasv/g;"
        }
    .end annotation

    .line 44
    new-instance v0, Lasv/g;

    invoke-direct {v0, p0, p1}, Lasv/g;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lasx/b;Lasv/p;)Lasx/a;
    .registers 2

    .line 50
    invoke-static {p0, p1}, Lasv/e;->a(Lasx/b;Lasv/p;)Lasx/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasx/a;

    return-object p0
.end method


# virtual methods
.method public a()Lasx/a;
    .registers 3

    .line 38
    iget-object v0, p0, Lasv/g;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasx/b;

    iget-object v1, p0, Lasv/g;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasv/p;

    invoke-static {v0, v1}, Lasv/g;->a(Lasx/b;Lasv/p;)Lasx/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lasv/g;->a()Lasx/a;

    move-result-object v0

    return-object v0
.end method
