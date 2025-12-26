.class public final Lpl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lpo/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacr/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lpn/a;",
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
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lpn/a;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpl/y;->a:Lawe/a;

    .line 34
    iput-object p2, p0, Lpl/y;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Lpl/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lacr/l;",
            ">;",
            "Lawe/a<",
            "Lpn/a;",
            ">;)",
            "Lpl/y;"
        }
    .end annotation

    .line 45
    new-instance v0, Lpl/y;

    invoke-direct {v0, p0, p1}, Lpl/y;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lacr/l;Lpn/a;)Lpo/m;
    .registers 3

    .line 50
    sget-object v0, Lpl/v;->a:Lpl/v;

    invoke-virtual {v0, p0, p1}, Lpl/v;->a(Lacr/l;Lpn/a;)Lpo/m;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo/m;

    return-object p0
.end method


# virtual methods
.method public a()Lpo/m;
    .registers 3

    .line 39
    iget-object v0, p0, Lpl/y;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacr/l;

    iget-object v1, p0, Lpl/y;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn/a;

    invoke-static {v0, v1}, Lpl/y;->a(Lacr/l;Lpn/a;)Lpo/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lpl/y;->a()Lpo/m;

    move-result-object v0

    return-object v0
.end method
