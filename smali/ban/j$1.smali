.class final Lban/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lban/j;->a(Lban/h;)Lban/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lban/h;


# direct methods
.method constructor <init>(Lban/h;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lban/j$1;->a:Lban/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 85
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 88
    iget-object v0, p0, Lban/j$1;->a:Lban/h;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-interface {v0, v1, p1}, Lban/h;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Func2 expecting 2 arguments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
