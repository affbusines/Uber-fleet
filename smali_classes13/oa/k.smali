.class public final Loa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Laqu/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Loa/r;",
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
            "Loa/r;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Loa/k;->a:Lawe/a;

    return-void
.end method

.method public static a(Loa/r;)Laqu/b;
    .registers 2

    .line 43
    sget-object v0, Loa/a;->a:Loa/a;

    invoke-virtual {v0, p0}, Loa/a;->a(Loa/r;)Laqu/b;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqu/b;

    return-object p0
.end method

.method public static a(Lawe/a;)Loa/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Loa/r;",
            ">;)",
            "Loa/k;"
        }
    .end annotation

    .line 38
    new-instance v0, Loa/k;

    invoke-direct {v0, p0}, Loa/k;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqu/b;
    .registers 2

    .line 33
    iget-object v0, p0, Loa/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/r;

    invoke-static {v0}, Loa/k;->a(Loa/r;)Laqu/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Loa/k;->a()Laqu/b;

    move-result-object v0

    return-object v0
.end method
