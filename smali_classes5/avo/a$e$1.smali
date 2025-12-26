.class Lavo/a$e$1;
.super Lavo/a$e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavo/a$e;->a(Landroid/content/Context;)Lavo/a$e$c;
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

    .line 490
    iput-object p1, p0, Lavo/a$e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lavo/a$e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lavo/a$e$b;
    .registers 3

    .line 493
    new-instance v0, Lavo/a$e$a;

    iget-object v1, p0, Lavo/a$e$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lavo/a$e$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
