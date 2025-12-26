.class public final Lakl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lakl/ba;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lakl/ba;Lakl/ba;)I
    .registers 3

    .line 13
    invoke-interface {p1}, Lakl/ba;->b()Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-interface {p2}, Lakl/ba;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_19
    if-nez p1, :cond_1f

    if-nez p2, :cond_1f

    const/4 p1, 0x0

    return p1

    :cond_1f
    if-nez p1, :cond_23

    const/4 p1, -0x1

    return p1

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 10
    check-cast p1, Lakl/ba;

    check-cast p2, Lakl/ba;

    invoke-virtual {p0, p1, p2}, Lakl/i;->a(Lakl/ba;Lakl/ba;)I

    move-result p1

    return p1
.end method
