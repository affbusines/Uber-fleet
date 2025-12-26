.class Landroidx/work/impl/WorkDatabase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 118
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leq/c$b;)Leq/c;
    .registers 4

    .line 123
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$1;->a:Landroid/content/Context;

    .line 124
    invoke-static {v0}, Leq/c$b;->a(Landroid/content/Context;)Leq/c$b$a;

    move-result-object v0

    .line 125
    iget-object v1, p1, Leq/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leq/c$b$a;->a(Ljava/lang/String;)Leq/c$b$a;

    move-result-object v1

    iget-object p1, p1, Leq/c$b;->c:Leq/c$a;

    .line 126
    invoke-virtual {v1, p1}, Leq/c$b$a;->a(Leq/c$a;)Leq/c$b$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 127
    invoke-virtual {p1, v1}, Leq/c$b$a;->a(Z)Leq/c$b$a;

    .line 128
    new-instance p1, Ler/c;

    invoke-direct {p1}, Ler/c;-><init>()V

    .line 130
    invoke-virtual {v0}, Leq/c$b$a;->a()Leq/c$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ler/c;->a(Leq/c$b;)Leq/c;

    move-result-object p1

    return-object p1
.end method
