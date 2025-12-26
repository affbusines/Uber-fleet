.class Lhh/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/a;->a(I)Landroidx/core/util/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/a$d<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 95
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lhh/a$3;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
