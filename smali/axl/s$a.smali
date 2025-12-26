.class public final Laxl/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/s;->a(Laxl/f;Laws/m;)Laxl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxl/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxl/f;

.field final synthetic b:Laws/m;


# direct methods
.method public constructor <init>(Laxl/f;Laws/m;)V
    .registers 3

    iput-object p1, p0, Laxl/s$a;->a:Laxl/f;

    iput-object p2, p0, Laxl/s$a;->b:Laws/m;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 6

    .line 113
    iget-object v0, p0, Laxl/s$a;->a:Laxl/f;

    new-instance v1, Laxl/s$a$1;

    iget-object v2, p0, Laxl/s$a;->b:Laws/m;

    invoke-direct {v1, p1, v2}, Laxl/s$a$1;-><init>(Laxl/g;Laws/m;)V

    check-cast v1, Laxl/g;

    invoke-interface {v0, v1, p2}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_16

    return-object p1

    .line 117
    :cond_16
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
