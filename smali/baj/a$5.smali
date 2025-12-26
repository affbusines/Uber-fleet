.class final Lbaj/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaj/a;->a(Ljava/lang/Throwable;)Lbaj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 443
    iput-object p1, p0, Lbaj/a$5;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/b;)V
    .registers 3

    .line 446
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lbaj/b;->a(Lbaj/l;)V

    .line 447
    iget-object v0, p0, Lbaj/a$5;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lbaj/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 443
    check-cast p1, Lbaj/b;

    invoke-virtual {p0, p1}, Lbaj/a$5;->a(Lbaj/b;)V

    return-void
.end method
