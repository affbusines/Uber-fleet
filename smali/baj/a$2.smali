.class final Lbaj/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaj/a;->a(Lbaj/e;)Lbaj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbaj/e;


# direct methods
.method constructor <init>(Lbaj/e;)V
    .registers 2

    .line 567
    iput-object p1, p0, Lbaj/a$2;->a:Lbaj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/b;)V
    .registers 3

    .line 570
    new-instance v0, Lbaj/a$2$1;

    invoke-direct {v0, p0, p1}, Lbaj/a$2$1;-><init>(Lbaj/a$2;Lbaj/b;)V

    .line 587
    invoke-interface {p1, v0}, Lbaj/b;->a(Lbaj/l;)V

    .line 588
    iget-object p1, p0, Lbaj/a$2;->a:Lbaj/e;

    invoke-virtual {p1, v0}, Lbaj/e;->a(Lbaj/k;)Lbaj/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 567
    check-cast p1, Lbaj/b;

    invoke-virtual {p0, p1}, Lbaj/a$2;->a(Lbaj/b;)V

    return-void
.end method
