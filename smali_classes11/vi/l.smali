.class public final Lvi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/p;


# instance fields
.field private final a:Lvj/e;

.field private final b:Lvi/f;


# direct methods
.method public constructor <init>(Lvj/e;Lvi/f;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lvi/l;->a:Lvj/e;

    .line 19
    iput-object p2, p0, Lvi/l;->b:Lvi/f;

    return-void
.end method


# virtual methods
.method public a(Lvi/d;Lretrofit2/Retrofit;)Lvi/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lvi/c;",
            ">(",
            "Lvi/d<",
            "TT;>;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lvi/o<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lvi/k;

    iget-object v1, p0, Lvi/l;->a:Lvj/e;

    iget-object v2, p0, Lvi/l;->b:Lvi/f;

    invoke-direct {v0, p1, v1, v2, p2}, Lvi/k;-><init>(Lvi/d;Lvj/e;Lvi/f;Lretrofit2/Retrofit;)V

    return-object v0
.end method
