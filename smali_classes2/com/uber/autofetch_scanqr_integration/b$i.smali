.class final Lcom/uber/autofetch_scanqr_integration/b$i;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/b;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/p<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/uber/autofetch_scanqr_integration/b;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Z


# direct methods
.method constructor <init>(JLcom/uber/autofetch_scanqr_integration/b;Landroid/graphics/Bitmap;Z)V
    .registers 6

    iput-wide p1, p0, Lcom/uber/autofetch_scanqr_integration/b$i;->a:J

    iput-object p3, p0, Lcom/uber/autofetch_scanqr_integration/b$i;->b:Lcom/uber/autofetch_scanqr_integration/b;

    iput-object p4, p0, Lcom/uber/autofetch_scanqr_integration/b$i;->c:Landroid/graphics/Bitmap;

    iput-boolean p5, p0, Lcom/uber/autofetch_scanqr_integration/b$i;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uber/autofetch_scanqr_integration/b$i;->a:J

    sub-long/2addr v0, v2

    .line 225
    iget-object v2, p0, Lcom/uber/autofetch_scanqr_integration/b$i;->b:Lcom/uber/autofetch_scanqr_integration/b;

    iget-object v3, p0, Lcom/uber/autofetch_scanqr_integration/b$i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v0, v1}, Lcom/uber/autofetch_scanqr_integration/b;->a(Lcom/uber/autofetch_scanqr_integration/b;JJ)V

    .line 226
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b$i;->b:Lcom/uber/autofetch_scanqr_integration/b;

    iget-boolean v1, p0, Lcom/uber/autofetch_scanqr_integration/b$i;->d:Z

    invoke-virtual {v0, v1}, Lcom/uber/autofetch_scanqr_integration/b;->a(Z)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";base64,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/b$i;->b:Lcom/uber/autofetch_scanqr_integration/b;

    invoke-static {v0}, Lcom/uber/autofetch_scanqr_integration/b;->a(Lcom/uber/autofetch_scanqr_integration/b;)Lcom/uber/autofetch_scanqr_integration/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/uber/autofetch_scanqr_integration/b$i;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/uber/autofetch_scanqr_integration/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 223
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/b$i;->a(Lawf/p;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
