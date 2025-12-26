.class public abstract Landroidx/work/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/work/x;
    .registers 1

    .line 184
    invoke-static {p0}, Landroidx/work/impl/j;->b(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroidx/work/b;)V
    .registers 2

    .line 210
    invoke-static {p0, p1}, Landroidx/work/impl/j;->b(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/w;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Landroidx/work/y;)Landroidx/work/p;
    .registers 2

    .line 221
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/x;->a(Ljava/util/List;)Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;)Landroidx/work/p;
.end method

.method public abstract a(Ljava/lang/String;Landroidx/work/f;Landroidx/work/r;)Landroidx/work/p;
.end method

.method public a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/o;)Landroidx/work/p;
    .registers 4

    .line 354
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 351
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/x;->a(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Landroidx/work/g;Ljava/util/List;)Landroidx/work/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            "Ljava/util/List<",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)Landroidx/work/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/y;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation
.end method
