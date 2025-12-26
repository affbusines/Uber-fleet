.class public Lsj/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/tensorflow/lite/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/c$a;)V
    .registers 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lorg/tensorflow/lite/c;

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/c;-><init>(Ljava/io/File;Lorg/tensorflow/lite/c$a;)V

    iput-object v0, p0, Lsj/r$a;->a:Lorg/tensorflow/lite/c;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 106
    iget-object v0, p0, Lsj/r$a;->a:Lorg/tensorflow/lite/c;

    invoke-virtual {v0}, Lorg/tensorflow/lite/c;->a()I

    move-result v0

    return v0
.end method

.method public a([Ljava/nio/ByteBuffer;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputs"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lsj/r$a;->a:Lorg/tensorflow/lite/c;

    invoke-virtual {v0, p1, p2}, Lorg/tensorflow/lite/c;->a([Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public a(I)[I
    .registers 3

    .line 110
    iget-object v0, p0, Lsj/r$a;->a:Lorg/tensorflow/lite/c;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/c;->a(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/Tensor;->d()[I

    move-result-object p1

    const-string v0, "interpreter.getOutputTen\u2026abilityTensorIdx).shape()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(I)Lorg/tensorflow/lite/a;
    .registers 3

    .line 114
    iget-object v0, p0, Lsj/r$a;->a:Lorg/tensorflow/lite/c;

    invoke-virtual {v0, p1}, Lorg/tensorflow/lite/c;->a(I)Lorg/tensorflow/lite/Tensor;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/Tensor;->b()Lorg/tensorflow/lite/a;

    move-result-object p1

    const-string v0, "interpreter.getOutputTen\u2026lityTensorIdx).dataType()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
