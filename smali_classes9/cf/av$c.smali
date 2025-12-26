.class public final Lcf/av$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/av$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf/av$f<",
        "Lcf/bn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0x8

    .line 1355
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    return v0
.end method

.method public a(Lcf/ac;JLcf/q;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/ac;",
            "J",
            "Lcf/q<",
            "Lcf/bn;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    invoke-virtual/range {p1 .. p6}, Lcf/ac;->b(JLcf/q;ZZ)V

    return-void
.end method

.method public a(Lcf/ac;)Z
    .registers 4

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    invoke-static {p1}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lcf/bo;->b(Lcf/bn;)Lcj/j;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 1269
    invoke-virtual {p1}, Lcj/j;->b()Z

    move-result p1

    if-ne p1, v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public a(Lcf/bn;)Z
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Lcf/h;)Z
    .registers 2

    .line 1262
    check-cast p1, Lcf/bn;

    invoke-virtual {p0, p1}, Lcf/av$c;->a(Lcf/bn;)Z

    move-result p1

    return p1
.end method
