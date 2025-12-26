.class Late/b$5;
.super Lavo/a$e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Late/b;->a(Lzf/p;)Lavo/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzf/p;


# direct methods
.method constructor <init>(Lzf/p;)V
    .registers 2

    .line 136
    iput-object p1, p0, Late/b$5;->a:Lzf/p;

    invoke-direct {p0}, Lavo/a$e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lavo/a$e$b;
    .registers 3

    .line 139
    new-instance v0, Late/b$b;

    iget-object v1, p0, Late/b$5;->a:Lzf/p;

    invoke-direct {v0, v1}, Late/b$b;-><init>(Lzf/p;)V

    return-object v0
.end method
