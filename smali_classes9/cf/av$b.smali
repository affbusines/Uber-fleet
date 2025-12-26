.class public final Lcf/av$b;
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
        "Lcf/bj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0x10

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
            "Lcf/bj;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hitTestResult"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    invoke-virtual/range {p1 .. p6}, Lcf/ac;->a(JLcf/q;ZZ)V

    return-void
.end method

.method public a(Lcf/ac;)Z
    .registers 3

    const-string v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcf/bj;)Z
    .registers 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    invoke-interface {p1}, Lcf/bj;->z()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lcf/h;)Z
    .registers 2

    .line 1241
    check-cast p1, Lcf/bj;

    invoke-virtual {p0, p1}, Lcf/av$b;->a(Lcf/bj;)Z

    move-result p1

    return p1
.end method
