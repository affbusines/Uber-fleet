.class Ldf/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/g;->e(Ldf/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldf/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldf/g;


# direct methods
.method constructor <init>(Ldf/g;)V
    .registers 2

    .line 209
    iput-object p1, p0, Ldf/g$1;->a:Ldf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/h;Ldf/h;)I
    .registers 3

    .line 212
    iget p1, p1, Ldf/h;->b:I

    iget p2, p2, Ldf/h;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 209
    check-cast p1, Ldf/h;

    check-cast p2, Ldf/h;

    invoke-virtual {p0, p1, p2}, Ldf/g$1;->a(Ldf/h;Ldf/h;)I

    move-result p1

    return p1
.end method
