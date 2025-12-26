.class Lbaj/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaj/a;->a(Lbaj/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaj/k;

.field final synthetic b:Lbaj/a;


# direct methods
.method constructor <init>(Lbaj/a;Lbaj/k;)V
    .registers 3

    .line 2083
    iput-object p1, p0, Lbaj/a$4;->b:Lbaj/a;

    iput-object p2, p0, Lbaj/a$4;->a:Lbaj/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 2086
    iget-object v0, p0, Lbaj/a$4;->a:Lbaj/k;

    invoke-virtual {v0}, Lbaj/k;->onCompleted()V

    return-void
.end method

.method public a(Lbaj/l;)V
    .registers 3

    .line 2096
    iget-object v0, p0, Lbaj/a$4;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->add(Lbaj/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 2091
    iget-object v0, p0, Lbaj/a$4;->a:Lbaj/k;

    invoke-virtual {v0, p1}, Lbaj/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
