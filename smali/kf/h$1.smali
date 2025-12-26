.class Lkf/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/h;-><init>(Lkf/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkf/h;


# direct methods
.method constructor <init>(Lkf/h;)V
    .registers 2

    .line 218
    iput-object p1, p0, Lkf/h$1;->a:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkf/o;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 222
    iget-object v0, p0, Lkf/h$1;->a:Lkf/h;

    invoke-static {v0}, Lkf/h;->a(Lkf/h;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lkf/o;->a()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 223
    iget-object v0, p0, Lkf/h$1;->a:Lkf/h;

    invoke-static {v0}, Lkf/h;->b(Lkf/h;)[Lkf/o$f;

    move-result-object v0

    invoke-virtual {p1, p2}, Lkf/o;->a(Landroid/graphics/Matrix;)Lkf/o$f;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lkf/o;Landroid/graphics/Matrix;I)V
    .registers 7

    .line 228
    iget-object v0, p0, Lkf/h$1;->a:Lkf/h;

    invoke-static {v0}, Lkf/h;->a(Lkf/h;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lkf/o;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 229
    iget-object v0, p0, Lkf/h$1;->a:Lkf/h;

    invoke-static {v0}, Lkf/h;->c(Lkf/h;)[Lkf/o$f;

    move-result-object v0

    invoke-virtual {p1, p2}, Lkf/o;->a(Landroid/graphics/Matrix;)Lkf/o$f;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
