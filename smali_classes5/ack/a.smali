.class public abstract Lack/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Laci/b;)V
.end method

.method public abstract a(ZLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Z)Z
    .registers 2

    .line 42
    iget-boolean p1, p0, Lack/a;->a:Z

    return p1
.end method

.method public b(Z)V
    .registers 2

    .line 46
    iput-boolean p1, p0, Lack/a;->a:Z

    return-void
.end method

.method public c()Z
    .registers 2

    .line 32
    iget-boolean v0, p0, Lack/a;->a:Z

    return v0
.end method
