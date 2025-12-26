.class public final Lfi/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/c$e;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxl/g<",
        "Lawf/p<",
        "+",
        "Lfo/h;",
        "+",
        "Lbt/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawt/ad$e;

.field final synthetic b:Lfi/c;

.field final synthetic c:Laxj/ap;


# direct methods
.method public constructor <init>(Lawt/ad$e;Lfi/c;Laxj/ap;)V
    .registers 4

    iput-object p1, p0, Lfi/c$e$a;->a:Lawt/ad$e;

    iput-object p2, p0, Lfi/c$e$a;->b:Lfi/c;

    iput-object p3, p0, Lfi/c$e$a;->c:Laxj/ap;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "+",
            "Lfo/h;",
            "+",
            "Lbt/l;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lawf/p;

    .line 135
    invoke-virtual {p1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo/h;

    invoke-virtual {p1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt/l;

    invoke-virtual {p1}, Lbt/l;->a()J

    move-result-wide v6

    .line 136
    iget-object p1, p0, Lfi/c$e$a;->a:Lawt/ad$e;

    iget-object p1, p1, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast p1, Lfi/c$b;

    .line 137
    new-instance v8, Lfi/c$b;

    iget-object v0, p0, Lfi/c$e$a;->b:Lfi/c;

    invoke-virtual {v0}, Lfi/c;->f()Lfi/c$c;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p2

    move-wide v3, v6

    invoke-direct/range {v0 .. v5}, Lfi/c$b;-><init>(Lfi/c$c;Lfo/h;JLawt/h;)V

    .line 138
    iget-object v0, p0, Lfi/c$e$a;->a:Lawt/ad$e;

    iput-object v8, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 141
    invoke-virtual {p2}, Lfo/h;->A()Lfo/d;

    move-result-object p2

    invoke-virtual {p2}, Lfo/d;->b()Lcoil/size/f;

    move-result-object p2

    if-nez p2, :cond_60

    .line 143
    sget-object p2, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p2}, Lbt/l$a;->b()J

    move-result-wide v0

    cmp-long p2, v6, v0

    if-eqz p2, :cond_41

    const/4 p2, 0x1

    goto :goto_42

    :cond_41
    const/4 p2, 0x0

    :goto_42
    if-eqz p2, :cond_60

    .line 142
    invoke-static {v6, v7}, Lbt/l;->a(J)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p2, p2, v0

    if-lez p2, :cond_56

    invoke-static {v6, v7}, Lbt/l;->b(J)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_60

    .line 144
    :cond_56
    iget-object p1, p0, Lfi/c$e$a;->b:Lfi/c;

    sget-object p2, Lfi/c$c$a;->a:Lfi/c$c$a;

    check-cast p2, Lfi/c$c;

    invoke-static {p1, p2}, Lfi/c;->a(Lfi/c;Lfi/c$c;)V

    goto :goto_67

    .line 149
    :cond_60
    iget-object p2, p0, Lfi/c$e$a;->b:Lfi/c;

    iget-object v0, p0, Lfi/c$e$a;->c:Laxj/ap;

    invoke-static {p2, v0, p1, v8}, Lfi/c;->a(Lfi/c;Laxj/ap;Lfi/c$b;Lfi/c$b;)V

    .line 150
    :goto_67
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
