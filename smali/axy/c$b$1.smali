.class Laxy/c$b$1;
.super Layj/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxy/c$b;-><init>(Laya/d$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laya/d$c;

.field final synthetic b:Laxy/c$b;


# direct methods
.method constructor <init>(Laxy/c$b;Layj/af;Laya/d$c;)V
    .registers 4

    .line 750
    iput-object p1, p0, Laxy/c$b$1;->b:Laxy/c$b;

    iput-object p3, p0, Laxy/c$b$1;->a:Laya/d$c;

    invoke-direct {p0, p2}, Layj/l;-><init>(Layj/af;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    iget-object v0, p0, Laxy/c$b$1;->a:Laya/d$c;

    invoke-virtual {v0}, Laya/d$c;->close()V

    .line 753
    invoke-super {p0}, Layj/l;->close()V

    return-void
.end method
