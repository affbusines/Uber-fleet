.class final Lsl/c$a;
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
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsl/c;


# direct methods
.method constructor <init>(Lsl/c;)V
    .registers 2

    iput-object p1, p0, Lsl/c$a;->a:Lsl/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .registers 4

    .line 47
    sget-object v0, Lsl/b;->a:Lsl/b;

    iget-object v1, p0, Lsl/c$a;->a:Lsl/c;

    invoke-static {v1}, Lsl/c;->b(Lsl/c;)Lsj/k;

    move-result-object v1

    iget-object v2, p0, Lsl/c$a;->a:Lsl/c;

    invoke-static {v2}, Lsl/c;->c(Lsl/c;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsl/b;->a(Lsj/k;Landroid/util/Size;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lsl/c$a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
