.class public Lqd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lape/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkq/y;ZZ)Lcom/ubercab/photo_flow/e;
    .registers 7
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ubercab/photo_flow/l;->a:Lcom/ubercab/photo_flow/l;

    invoke-static {v0}, Lcom/ubercab/photo_flow/e;->a(Lcom/ubercab/photo_flow/l;)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/e$a;->a(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object v0

    .line 22
    sget-object v1, Lqd/b;->a:Lqd/b;

    invoke-virtual {v1, p1, p3}, Lqd/b;->a(Landroid/content/Context;Z)Lcom/ubercab/photo_flow/camera/panels/h;

    move-result-object p3

    check-cast p3, Lcom/ubercab/photo_flow/camera/c;

    .line 21
    invoke-virtual {v0, p3}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/camera/c;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Lcom/ubercab/photo_flow/e$a;->a(Lkq/y;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p2

    .line 24
    sget-object p3, Lqd/b;->a:Lqd/b;

    invoke-virtual {p3, p1}, Lqd/b;->b(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p2

    .line 26
    sget-object p3, Lqd/b;->a:Lqd/b;

    invoke-virtual {p3, p1}, Lqd/b;->a(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/ubercab/photo_flow/e$a;->b(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Lcom/ubercab/photo_flow/e$a;->c(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e$a;->a()Lcom/ubercab/photo_flow/e;

    move-result-object p1

    const-string p2, "builder(PhotoFlowType.CA\u2026CameraX)\n        .build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
