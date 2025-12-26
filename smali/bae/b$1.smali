.class Lbae/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbae/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbae/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbae/b;Lbae/b;)I
    .registers 5

    .line 247
    invoke-virtual {p1}, Lbae/b;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lbae/b;->m()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lbag/d;->a(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 244
    check-cast p1, Lbae/b;

    check-cast p2, Lbae/b;

    invoke-virtual {p0, p1, p2}, Lbae/b$1;->a(Lbae/b;Lbae/b;)I

    move-result p1

    return p1
.end method
