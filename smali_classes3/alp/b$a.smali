.class public abstract Lalp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lalp/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lalp/b$a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Lalp/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lalp/b$a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Lalp/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalp/b<",
            "TT;>;>;)",
            "Lalp/b$a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a()Lalp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalp/b<",
            "TT;>;"
        }
    .end annotation
.end method
