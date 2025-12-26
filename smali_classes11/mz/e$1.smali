.class Lmz/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/e;->a(Lbaj/k;Lmz/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmz/e$a;

.field final synthetic b:Lmz/e;


# direct methods
.method constructor <init>(Lmz/e;Lmz/e$a;)V
    .registers 3

    .line 65
    iput-object p1, p0, Lmz/e$1;->b:Lmz/e;

    iput-object p2, p0, Lmz/e$1;->a:Lmz/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 3

    .line 67
    iget-object v0, p0, Lmz/e$1;->b:Lmz/e;

    iget-object v1, p0, Lmz/e$1;->a:Lmz/e$a;

    invoke-virtual {v0, v1}, Lmz/e;->a(Lmz/e$a;)V

    return-void
.end method
