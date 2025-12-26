.class final Lbaj/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/b;)V
    .registers 3

    .line 80
    invoke-static {}, Lbaz/d;->b()Lbaj/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lbaj/b;->a(Lbaj/l;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 77
    check-cast p1, Lbaj/b;

    invoke-virtual {p0, p1}, Lbaj/a$3;->a(Lbaj/b;)V

    return-void
.end method
