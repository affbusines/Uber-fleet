.class Lbaj/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaj/i$2;->a(Lbaj/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaj/j;

.field final synthetic b:Lbaj/h$a;

.field final synthetic c:Lbaj/i$2;


# direct methods
.method constructor <init>(Lbaj/i$2;Lbaj/j;Lbaj/h$a;)V
    .registers 4

    .line 2026
    iput-object p1, p0, Lbaj/i$2$1;->c:Lbaj/i$2;

    iput-object p2, p0, Lbaj/i$2$1;->a:Lbaj/j;

    iput-object p3, p0, Lbaj/i$2$1;->b:Lbaj/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 3

    .line 2029
    new-instance v0, Lbaj/i$2$1$1;

    invoke-direct {v0, p0}, Lbaj/i$2$1$1;-><init>(Lbaj/i$2$1;)V

    .line 2049
    iget-object v1, p0, Lbaj/i$2$1;->a:Lbaj/j;

    invoke-virtual {v1, v0}, Lbaj/j;->a(Lbaj/l;)V

    .line 2051
    iget-object v1, p0, Lbaj/i$2$1;->c:Lbaj/i$2;

    iget-object v1, v1, Lbaj/i$2;->b:Lbaj/i;

    invoke-virtual {v1, v0}, Lbaj/i;->a(Lbaj/j;)Lbaj/l;

    return-void
.end method
