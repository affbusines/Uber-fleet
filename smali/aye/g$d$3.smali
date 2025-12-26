.class Laye/g$d$3;
.super Laxz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laye/g$d;->a(Laye/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laye/m;

.field final synthetic b:Laye/g$d;


# direct methods
.method varargs constructor <init>(Laye/g$d;Ljava/lang/String;[Ljava/lang/Object;Laye/m;)V
    .registers 5

    .line 739
    iput-object p1, p0, Laye/g$d$3;->b:Laye/g$d;

    iput-object p4, p0, Laye/g$d$3;->a:Laye/m;

    invoke-direct {p0, p2, p3}, Laxz/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 742
    :try_start_0
    iget-object v0, p0, Laye/g$d$3;->b:Laye/g$d;

    iget-object v0, v0, Laye/g$d;->b:Laye/g;

    iget-object v0, v0, Laye/g;->o:Laye/j;

    iget-object v1, p0, Laye/g$d$3;->a:Laye/m;

    invoke-virtual {v0, v1}, Laye/j;->a(Laye/m;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_13

    .line 744
    :catch_c
    iget-object v0, p0, Laye/g$d$3;->b:Laye/g$d;

    iget-object v0, v0, Laye/g$d;->b:Laye/g;

    invoke-static {v0}, Laye/g;->a(Laye/g;)V

    :goto_13
    return-void
.end method
