.class public abstract Lie/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lie/m$a;
    .registers 2

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lie/m$a;->a(Ljava/lang/Integer;)Lie/m$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(J)Lie/m$a;
.end method

.method public abstract a(Lie/k;)Lie/m$a;
.end method

.method public abstract a(Lie/p;)Lie/m$a;
.end method

.method abstract a(Ljava/lang/Integer;)Lie/m$a;
.end method

.method abstract a(Ljava/lang/String;)Lie/m$a;
.end method

.method public abstract a(Ljava/util/List;)Lie/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/l;",
            ">;)",
            "Lie/m$a;"
        }
    .end annotation
.end method

.method public abstract a()Lie/m;
.end method

.method public abstract b(J)Lie/m$a;
.end method

.method public b(Ljava/lang/String;)Lie/m$a;
    .registers 2

    .line 81
    invoke-virtual {p0, p1}, Lie/m$a;->a(Ljava/lang/String;)Lie/m$a;

    move-result-object p1

    return-object p1
.end method
