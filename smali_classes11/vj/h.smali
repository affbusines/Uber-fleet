.class public final Lvj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lvj/b;

.field b:Lvj/g;

.field c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvj/b;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lvj/h;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Lvj/b;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvj/h;->a:Lvj/b;

    return-void
.end method

.method public constructor <init>(Lvj/g;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvj/h;->b:Lvj/g;

    return-void
.end method


# virtual methods
.method public a()Lvj/b;
    .registers 2

    .line 33
    iget-object v0, p0, Lvj/h;->a:Lvj/b;

    return-object v0
.end method

.method public b()Lvj/g;
    .registers 2

    .line 39
    iget-object v0, p0, Lvj/h;->b:Lvj/g;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 2

    .line 51
    iget-object v0, p0, Lvj/h;->c:Ljava/lang/Throwable;

    return-object v0
.end method
