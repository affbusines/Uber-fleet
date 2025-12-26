.class final Lkp/r;
.super Lkp/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkp/o;

.field final synthetic b:Lkp/y;


# direct methods
.method constructor <init>(Lkp/y;Ljr/i;Lkp/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkp/r;->b:Lkp/y;

    iput-object p3, p0, Lkp/r;->a:Lkp/o;

    invoke-direct {p0, p2}, Lkp/o;-><init>(Ljr/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkp/r;->b:Lkp/y;

    iget-object v1, p0, Lkp/r;->a:Lkp/o;

    invoke-static {v0, v1}, Lkp/y;->a(Lkp/y;Lkp/o;)V

    return-void
.end method
