.class public final Lasv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lasy/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lasv/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltw/b;",
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
            "Lasv/p;",
            ">;",
            "Lawe/a<",
            "Ltw/b;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lasv/m;->a:Lawe/a;

    .line 33
    iput-object p2, p0, Lasv/m;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lasv/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lasv/p;",
            ">;",
            "Lawe/a<",
            "Ltw/b;",
            ">;)",
            "Lasv/m;"
        }
    .end annotation

    .line 44
    new-instance v0, Lasv/m;

    invoke-direct {v0, p0, p1}, Lasv/m;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lasv/p;Ltw/b;)Lasy/f;
    .registers 2

    .line 49
    invoke-static {p0, p1}, Lasv/e;->a(Lasv/p;Ltw/b;)Lasy/f;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasy/f;

    return-object p0
.end method


# virtual methods
.method public a()Lasy/f;
    .registers 3

    .line 38
    iget-object v0, p0, Lasv/m;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv/p;

    iget-object v1, p0, Lasv/m;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw/b;

    invoke-static {v0, v1}, Lasv/m;->a(Lasv/p;Ltw/b;)Lasy/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lasv/m;->a()Lasy/f;

    move-result-object v0

    return-object v0
.end method
