.class public final Lnz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lvi/o<",
        "Lvi/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvi/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvi/d<",
            "Lvi/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lvi/p;",
            ">;",
            "Lawe/a<",
            "Lvi/d<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lnz/o;->a:Lawe/a;

    .line 38
    iput-object p2, p0, Lnz/o;->b:Lawe/a;

    .line 39
    iput-object p3, p0, Lnz/o;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lnz/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lvi/p;",
            ">;",
            "Lawe/a<",
            "Lvi/d<",
            "Lvi/i;",
            ">;>;",
            "Lawe/a<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lnz/o;"
        }
    .end annotation

    .line 50
    new-instance v0, Lnz/o;

    invoke-direct {v0, p0, p1, p2}, Lnz/o;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lvi/p;Lvi/d;Lretrofit2/Retrofit;)Lvi/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/p;",
            "Lvi/d<",
            "Lvi/i;",
            ">;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lnz/j;->a:Lnz/j$a;

    invoke-virtual {v0, p0, p1, p2}, Lnz/j$a;->a(Lvi/p;Lvi/d;Lretrofit2/Retrofit;)Lvi/o;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/o;

    return-object p0
.end method


# virtual methods
.method public a()Lvi/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lnz/o;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/p;

    iget-object v1, p0, Lnz/o;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/d;

    iget-object v2, p0, Lnz/o;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/Retrofit;

    invoke-static {v0, v1, v2}, Lnz/o;->a(Lvi/p;Lvi/d;Lretrofit2/Retrofit;)Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lnz/o;->a()Lvi/o;

    move-result-object v0

    return-object v0
.end method
