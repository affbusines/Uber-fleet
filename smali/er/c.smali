.class public final Ler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/c$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leq/c$b;)Leq/c;
    .registers 6

    .line 32
    new-instance v0, Ler/b;

    iget-object v1, p1, Leq/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Leq/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Leq/c$b;->c:Leq/c$a;

    iget-boolean p1, p1, Leq/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Ler/b;-><init>(Landroid/content/Context;Ljava/lang/String;Leq/c$a;Z)V

    return-object v0
.end method
