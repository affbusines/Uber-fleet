.class final Lba/o$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/o$d;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxl/g<",
        "Lbt/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "Lbt/f;",
            "Lar/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Laxj/ap;


# direct methods
.method constructor <init>(Lar/a;Laxj/ap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/a<",
            "Lbt/f;",
            "Lar/o;",
            ">;",
            "Laxj/ap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lba/o$d$2;->a:Lar/a;

    iput-object p2, p0, Lba/o$d$2;->b:Laxj/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLawj/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lba/o$d$2;->a:Lar/a;

    invoke-virtual {v0}, Lar/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/f;

    invoke-virtual {v0}, Lbt/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 94
    invoke-static {p1, p2}, Lbt/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 95
    iget-object v0, p0, Lba/o$d$2;->a:Lar/a;

    invoke-virtual {v0}, Lar/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/f;

    invoke-virtual {v0}, Lbt/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    if-nez v0, :cond_4c

    .line 101
    iget-object v1, p0, Lba/o$d$2;->b:Laxj/ap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p3, Lba/o$d$2$a;

    iget-object v0, p0, Lba/o$d$2;->a:Lar/a;

    const/4 v4, 0x0

    invoke-direct {p3, v0, p1, p2, v4}, Lba/o$d$2$a;-><init>(Lar/a;JLawj/d;)V

    move-object v4, p3

    check-cast v4, Laws/m;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 107
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 105
    :cond_4c
    iget-object v0, p0, Lba/o$d$2;->a:Lar/a;

    invoke-static {p1, p2}, Lbt/f;->l(J)Lbt/f;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lar/a;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5d

    return-object p1

    :cond_5d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 5

    .line 88
    check-cast p1, Lbt/f;

    invoke-virtual {p1}, Lbt/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lba/o$d$2;->a(JLawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
