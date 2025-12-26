.class public final Laeb/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laxy/y;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lmk/e;",
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
            "Laxy/y;",
            ">;",
            "Lawe/a<",
            "Lmk/e;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laeb/af;->a:Lawe/a;

    .line 33
    iput-object p2, p0, Laeb/af;->b:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;)Laeb/af;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laxy/y;",
            ">;",
            "Lawe/a<",
            "Lmk/e;",
            ">;)",
            "Laeb/af;"
        }
    .end annotation

    .line 43
    new-instance v0, Laeb/af;

    invoke-direct {v0, p0, p1}, Laeb/af;-><init>(Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lawe/a;Lmk/e;)Lretrofit2/Retrofit;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laxy/y;",
            ">;",
            "Lmk/e;",
            ")",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1}, Laeb/aa;->a(Lawe/a;Lmk/e;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public a()Lretrofit2/Retrofit;
    .registers 3

    .line 38
    iget-object v0, p0, Laeb/af;->a:Lawe/a;

    iget-object v1, p0, Laeb/af;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/e;

    invoke-static {v0, v1}, Laeb/af;->a(Lawe/a;Lmk/e;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Laeb/af;->a()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
