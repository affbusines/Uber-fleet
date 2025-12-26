.class public Lzw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzw/a;

.field private final b:Z


# direct methods
.method public constructor <init>(Lzw/a;Lcom/uber/reporter/ca;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzw/c;->a:Lzw/a;

    .line 18
    invoke-interface {p2}, Lcom/uber/reporter/ca;->e()Z

    move-result p1

    iput-boolean p1, p0, Lzw/c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lnh/b;)V
    .registers 3

    .line 22
    iget-boolean v0, p0, Lzw/c;->b:Z

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lzw/c;->a:Lzw/a;

    invoke-virtual {v0, p1}, Lzw/a;->a(Lnh/b;)V

    :cond_9
    return-void
.end method
