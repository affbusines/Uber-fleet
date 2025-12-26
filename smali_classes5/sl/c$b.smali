.class final Lsl/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/c;-><init>(Lcom/uber/ml/vision/common/c;Lsk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsl/c;


# direct methods
.method constructor <init>(Lsl/c;)V
    .registers 2

    iput-object p1, p0, Lsl/c$b;->a:Lsl/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .registers 3

    .line 51
    iget-object v0, p0, Lsl/c$b;->a:Lsl/c;

    invoke-static {v0}, Lsl/c;->c(Lsl/c;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lsl/c$b;->a:Lsl/c;

    invoke-static {v1}, Lsl/c;->c(Lsl/c;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [I

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 51
    invoke-virtual {p0}, Lsl/c$b;->a()[I

    move-result-object v0

    return-object v0
.end method
