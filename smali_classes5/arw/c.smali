.class public abstract Larw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Larw/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larw/c;->a:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larw/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method a(Larw/e;)V
    .registers 7

    .line 35
    iget-object v0, p0, Larw/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larw/d;

    .line 37
    invoke-virtual {v1}, Larw/d;->a()Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Larw/d;->b()I

    move-result v3

    .line 39
    invoke-virtual {v1}, Larw/d;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x21

    .line 36
    invoke-interface {p1, v2, v3, v1, v4}, Larw/e;->a(Landroid/text/style/CharacterStyle;III)V

    goto :goto_6

    :cond_26
    return-void
.end method

.method abstract a(CI)Z
.end method

.method final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Larw/c;->b:Ljava/util/List;

    return-object v0
.end method

.method final c()V
    .registers 2

    .line 55
    invoke-virtual {p0}, Larw/c;->a()V

    .line 56
    iget-object v0, p0, Larw/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iget-object v0, p0, Larw/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
