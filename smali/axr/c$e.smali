.class final Laxr/c$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxr/c;->b(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxr/c;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxr/c;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Laxr/c$e;->a:Laxr/c;

    iput-object p2, p0, Laxr/c$e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 201
    iget-object p1, p0, Laxr/c$e;->a:Laxr/c;

    iget-object v0, p0, Laxr/c$e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Laxr/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 201
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxr/c$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
