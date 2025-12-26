.class final Lsj/r$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/r;-><init>(Lsj/o;Lorg/tensorflow/lite/c$a;Lsk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/io/File;",
        "Lsj/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsj/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/r<",
            "TPreProcessorMetadata;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/tensorflow/lite/c$a;


# direct methods
.method constructor <init>(Lsj/r;Lorg/tensorflow/lite/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/r<",
            "TPreProcessorMetadata;>;",
            "Lorg/tensorflow/lite/c$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsj/r$b;->a:Lsj/r;

    iput-object p2, p0, Lsj/r$b;->b:Lorg/tensorflow/lite/c$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lsj/r$a;
    .registers 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lsj/r$b;->a:Lsj/r;

    invoke-static {v0}, Lsj/r;->d(Lsj/r;)Laws/m;

    move-result-object v0

    iget-object v1, p0, Lsj/r$b;->b:Lorg/tensorflow/lite/c$a;

    invoke-interface {v0, p1, v1}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj/r$a;

    .line 53
    invoke-virtual {p1}, Lsj/r$a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_57

    .line 54
    invoke-virtual {p1, v1}, Lsj/r$a;->a(I)[I

    move-result-object v2

    .line 56
    invoke-virtual {p1, v1}, Lsj/r$a;->b(I)Lorg/tensorflow/lite/a;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lsj/r$b;->a:Lsj/r;

    invoke-static {v4, v2}, Lsj/r;->a(Lsj/r;[I)I

    move-result v2

    invoke-virtual {v3}, Lorg/tensorflow/lite/a;->a()I

    move-result v3

    mul-int v2, v2, v3

    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 61
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v3, p0, Lsj/r$b;->a:Lsj/r;

    invoke-static {v3}, Lsj/r;->b(Lsj/r;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, java.nio.ByteBuffer>"

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "outputBuffer"

    invoke-static {v2, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_57
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 50
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lsj/r$b;->a(Ljava/io/File;)Lsj/r$a;

    move-result-object p1

    return-object p1
.end method
