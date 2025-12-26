.class Lbae/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbae/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbae/c<",
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
.method public a(Lbae/c;Lbae/c;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbae/c<",
            "*>;",
            "Lbae/c<",
            "*>;)I"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lbae/c;->i()Lbae/b;

    move-result-object v0

    invoke-virtual {v0}, Lbae/b;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Lbae/c;->i()Lbae/b;

    move-result-object v2

    invoke-virtual {v2}, Lbae/b;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbag/d;->a(JJ)I

    move-result v0

    if-nez v0, :cond_2a

    .line 121
    invoke-virtual {p1}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/h;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/h;->g()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lbag/d;->a(JJ)I

    move-result v0

    :cond_2a
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 116
    check-cast p1, Lbae/c;

    check-cast p2, Lbae/c;

    invoke-virtual {p0, p1, p2}, Lbae/c$1;->a(Lbae/c;Lbae/c;)I

    move-result p1

    return p1
.end method
