.class public abstract Luz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Luz/g$a;
    .registers 4

    .line 32
    new-instance v0, Luz/a$a;

    invoke-direct {v0}, Luz/a$a;-><init>()V

    .line 33
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a$a;->a(Ljava/util/List;)Luz/g$a;

    move-result-object v0

    new-instance v1, Landroid/util/Rational;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 34
    invoke-interface {v0, v1}, Luz/g$a;->a(Landroid/util/Rational;)Luz/g$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/util/Rational;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/RemoteActionCompat;",
            ">;"
        }
    .end annotation
.end method

.method public d()Landroid/app/PictureInPictureParams;
    .registers 5

    .line 45
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 46
    invoke-virtual {p0}, Luz/g;->a()Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p0}, Luz/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/RemoteActionCompat;

    .line 49
    invoke-virtual {v3}, Landroidx/core/app/RemoteActionCompat;->c()Landroid/app/RemoteAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 51
    :cond_2d
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 52
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0
.end method
