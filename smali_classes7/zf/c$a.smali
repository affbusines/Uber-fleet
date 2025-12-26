.class public final Lzf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/c;->a(Lzf/a;Lzf/i;Lzf/k;Lzf/l;)Lzf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzf/a;

.field final synthetic b:Lzf/i;

.field final synthetic c:Lzf/k;

.field final synthetic d:Lzf/l;


# direct methods
.method constructor <init>(Lzf/a;Lzf/i;Lzf/k;Lzf/l;)V
    .registers 5

    iput-object p1, p0, Lzf/c$a;->a:Lzf/a;

    iput-object p2, p0, Lzf/c$a;->b:Lzf/i;

    iput-object p3, p0, Lzf/c$a;->c:Lzf/k;

    iput-object p4, p0, Lzf/c$a;->d:Lzf/l;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzf/a;
    .registers 2

    .line 47
    iget-object v0, p0, Lzf/c$a;->a:Lzf/a;

    return-object v0
.end method

.method public b()Lzf/i;
    .registers 2

    .line 49
    iget-object v0, p0, Lzf/c$a;->b:Lzf/i;

    return-object v0
.end method

.method public c()Lzf/k;
    .registers 2

    .line 51
    iget-object v0, p0, Lzf/c$a;->c:Lzf/k;

    return-object v0
.end method

.method public d()Lzf/l;
    .registers 2

    .line 53
    iget-object v0, p0, Lzf/c$a;->d:Lzf/l;

    return-object v0
.end method
