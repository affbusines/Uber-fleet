.class Landroidx/customview/widget/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/widget/b$b<",
        "Landroidx/collection/g<",
        "Ldv/d;",
        ">;",
        "Ldv/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/g;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/g<",
            "Ldv/d;",
            ">;)I"
        }
    .end annotation

    .line 358
    invoke-virtual {p1}, Landroidx/collection/g;->b()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 349
    check-cast p1, Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$2;->a(Landroidx/collection/g;)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/collection/g;I)Ldv/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/g<",
            "Ldv/d;",
            ">;I)",
            "Ldv/d;"
        }
    .end annotation

    .line 353
    invoke-virtual {p1, p2}, Landroidx/collection/g;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv/d;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 349
    check-cast p1, Landroidx/collection/g;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$2;->a(Landroidx/collection/g;I)Ldv/d;

    move-result-object p1

    return-object p1
.end method
