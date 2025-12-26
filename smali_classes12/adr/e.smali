.class public Ladr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ladr/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladr/d;Ladr/d;)I
    .registers 3

    .line 10
    invoke-virtual {p2}, Ladr/d;->c()I

    move-result p2

    invoke-virtual {p1}, Ladr/d;->c()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 6
    check-cast p1, Ladr/d;

    check-cast p2, Ladr/d;

    invoke-virtual {p0, p1, p2}, Ladr/e;->a(Ladr/d;Ladr/d;)I

    move-result p1

    return p1
.end method
