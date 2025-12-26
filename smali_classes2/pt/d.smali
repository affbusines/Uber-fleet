.class public final Lpt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lape/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkq/y;ZZ)Lcom/ubercab/photo_flow/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkq/y<",
            "Lapf/b;",
            ">;ZZ)",
            "Lcom/ubercab/photo_flow/e;"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "steps"

    invoke-static {p2, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p3, Lcom/ubercab/photo_flow/l;->a:Lcom/ubercab/photo_flow/l;

    invoke-static {p3}, Lcom/ubercab/photo_flow/e;->a(Lcom/ubercab/photo_flow/l;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p3

    const/4 p4, 0x0

    .line 21
    invoke-virtual {p3, p4}, Lcom/ubercab/photo_flow/e$a;->a(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p4}, Lcom/ubercab/photo_flow/e$a;->b(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object p3

    .line 23
    sget-object p4, Lpt/c;->a:Lpt/c;

    invoke-virtual {p4, p1}, Lpt/c;->a(Landroid/content/Context;)Lcom/ubercab/photo_flow/camera/panels/d;

    move-result-object p4

    check-cast p4, Lcom/ubercab/photo_flow/camera/c;

    invoke-virtual {p3, p4}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/camera/c;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p3

    .line 24
    invoke-virtual {p3, p2}, Lcom/ubercab/photo_flow/e$a;->a(Lkq/y;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p2

    .line 26
    sget-object p3, Lpt/c;->a:Lpt/c;

    invoke-virtual {p3, p1}, Lpt/c;->c(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p2

    .line 28
    sget-object p3, Lpt/c;->a:Lpt/c;

    invoke-virtual {p3, p1}, Lpt/c;->b(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/ubercab/photo_flow/e$a;->b(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e$a;->a()Lcom/ubercab/photo_flow/e;

    move-result-object p1

    const-string p2, "builder(PhotoFlowType.CA\u2026build())\n        .build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
