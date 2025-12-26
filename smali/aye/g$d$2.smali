.class Laye/g$d$2;
.super Laxz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laye/g$d;->a(ZLaye/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laye/g$d;


# direct methods
.method varargs constructor <init>(Laye/g$d;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 722
    iput-object p1, p0, Laye/g$d$2;->a:Laye/g$d;

    invoke-direct {p0, p2, p3}, Laxz/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 724
    iget-object v0, p0, Laye/g$d$2;->a:Laye/g$d;

    iget-object v0, v0, Laye/g$d;->b:Laye/g;

    iget-object v0, v0, Laye/g;->b:Laye/g$b;

    iget-object v1, p0, Laye/g$d$2;->a:Laye/g$d;

    iget-object v1, v1, Laye/g$d;->b:Laye/g;

    invoke-virtual {v0, v1}, Laye/g$b;->a(Laye/g;)V

    return-void
.end method
