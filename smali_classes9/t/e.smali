.class public Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-class v0, Ls/p;

    invoke-static {v0}, Ls/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    check-cast v0, Ls/p;

    iput-object v0, p0, Lt/e;->a:Ls/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bo;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lt/e;->a:Ls/p;

    if-nez v0, :cond_a

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 53
    :cond_a
    invoke-virtual {v0, p1, p2}, Ls/p;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
