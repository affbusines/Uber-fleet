.class Lbae/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbae/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbae/f<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbae/f;Lbae/f;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae/f<",
            "*>;",
            "Lbae/f<",
            "*>;)I"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lbae/f;->o()J

    move-result-wide v0

    invoke-virtual {p2}, Lbae/f;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbag/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_22

    .line 121
    invoke-virtual {p1}, Lbae/f;->j()Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/h;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lbae/f;->j()Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/h;->g()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lbag/d;->a(JJ)I

    move-result v0

    :cond_22
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 116
    check-cast p1, Lbae/f;

    check-cast p2, Lbae/f;

    invoke-virtual {p0, p1, p2}, Lbae/f$1;->a(Lbae/f;Lbae/f;)I

    move-result p1

    return p1
.end method
