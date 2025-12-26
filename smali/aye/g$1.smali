.class Laye/g$1;
.super Laxz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laye/g;->a(ILaye/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Laye/b;

.field final synthetic d:Laye/g;


# direct methods
.method varargs constructor <init>(Laye/g;Ljava/lang/String;[Ljava/lang/Object;ILaye/b;)V
    .registers 6

    .line 327
    iput-object p1, p0, Laye/g$1;->d:Laye/g;

    iput p4, p0, Laye/g$1;->a:I

    iput-object p5, p0, Laye/g$1;->b:Laye/b;

    invoke-direct {p0, p2, p3}, Laxz/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 330
    :try_start_0
    iget-object v0, p0, Laye/g$1;->d:Laye/g;

    iget v1, p0, Laye/g$1;->a:I

    iget-object v2, p0, Laye/g$1;->b:Laye/b;

    invoke-virtual {v0, v1, v2}, Laye/g;->b(ILaye/b;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_f

    .line 332
    :catch_a
    iget-object v0, p0, Laye/g$1;->d:Laye/g;

    invoke-static {v0}, Laye/g;->a(Laye/g;)V

    :goto_f
    return-void
.end method
