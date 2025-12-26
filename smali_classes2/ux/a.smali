.class public Lux/a;
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
    .registers 6
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

    .line 22
    sget-object p3, Lcom/ubercab/photo_flow/l;->a:Lcom/ubercab/photo_flow/l;

    invoke-static {p3}, Lcom/ubercab/photo_flow/e;->a(Lcom/ubercab/photo_flow/l;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p3

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p3, v0}, Lcom/ubercab/photo_flow/e$a;->a(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object p3

    .line 24
    invoke-static {p1}, Lux/d;->a(Landroid/content/Context;)Lcom/ubercab/photo_flow/camera/panels/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/camera/c;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p3

    .line 25
    invoke-virtual {p3, p2}, Lcom/ubercab/photo_flow/e$a;->a(Lkq/y;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p2

    .line 27
    invoke-static {p1}, Lux/d;->c(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Lcom/ubercab/photo_flow/e$a;->a(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p2

    .line 29
    invoke-static {p1}, Lux/d;->b(Landroid/content/Context;)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b$a;->a()Lcom/ubercab/photo_flow/setting/b;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/ubercab/photo_flow/e$a;->b(Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/e$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p4}, Lcom/ubercab/photo_flow/e$a;->c(Z)Lcom/ubercab/photo_flow/e$a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e$a;->a()Lcom/ubercab/photo_flow/e;

    move-result-object p1

    return-object p1
.end method
