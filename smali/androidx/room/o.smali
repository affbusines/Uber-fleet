.class Landroidx/room/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Leq/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Leq/c$c;)V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/room/o;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Landroidx/room/o;->b:Ljava/io/File;

    .line 44
    iput-object p3, p0, Landroidx/room/o;->c:Leq/c$c;

    return-void
.end method


# virtual methods
.method public a(Leq/c$b;)Leq/c;
    .registers 9

    .line 49
    new-instance v6, Landroidx/room/n;

    iget-object v1, p1, Leq/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/o;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/o;->b:Ljava/io/File;

    iget-object v0, p1, Leq/c$b;->c:Leq/c$a;

    iget v4, v0, Leq/c$a;->a:I

    iget-object v0, p0, Landroidx/room/o;->c:Leq/c$c;

    .line 54
    invoke-interface {v0, p1}, Leq/c$c;->a(Leq/c$b;)Leq/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILeq/c;)V

    return-object v6
.end method
