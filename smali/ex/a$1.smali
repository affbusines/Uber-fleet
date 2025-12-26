.class Lex/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex/a;->a(Lfb/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfb/p;

.field final synthetic b:Lex/a;


# direct methods
.method constructor <init>(Lex/a;Lfb/p;)V
    .registers 3

    .line 71
    iput-object p1, p0, Lex/a$1;->b:Lex/a;

    iput-object p2, p0, Lex/a$1;->a:Lfb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 74
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Lex/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lex/a$1;->a:Lfb/p;

    iget-object v4, v4, Lfb/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Lex/a$1;->b:Lex/a;

    iget-object v0, v0, Lex/a;->b:Lex/b;

    new-array v1, v2, [Lfb/p;

    iget-object v2, p0, Lex/a$1;->a:Lfb/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lex/b;->a([Lfb/p;)V

    return-void
.end method
