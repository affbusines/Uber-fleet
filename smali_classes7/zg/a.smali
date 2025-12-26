.class public final Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/k;


# instance fields
.field private final a:Lfe/d;


# direct methods
.method public constructor <init>(Lfe/d;)V
    .registers 3

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lzg/a;->a:Lfe/d;

    return-void
.end method


# virtual methods
.method public imageLoader()Lfe/d;
    .registers 2

    .line 17
    iget-object v0, p0, Lzg/a;->a:Lfe/d;

    invoke-static {v0}, Lfe/a;->a(Lfe/d;)V

    .line 18
    iget-object v0, p0, Lzg/a;->a:Lfe/d;

    return-object v0
.end method
