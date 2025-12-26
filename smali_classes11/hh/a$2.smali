.class Lhh/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/a$a;


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
        "Lhh/a$a<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 88
    invoke-virtual {p0}, Lhh/a$2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
