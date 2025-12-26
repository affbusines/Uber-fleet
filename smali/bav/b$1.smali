.class Lbav/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbav/b;->a()Lbaj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lban/b<",
        "Lbaj/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lbaj/l;

.field final synthetic b:Lbav/b;


# direct methods
.method constructor <init>(Lbav/b;[Lbaj/l;)V
    .registers 3

    .line 52
    iput-object p1, p0, Lbav/b$1;->b:Lbav/b;

    iput-object p2, p0, Lbav/b$1;->a:[Lbaj/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbaj/l;)V
    .registers 4

    .line 55
    iget-object v0, p0, Lbav/b$1;->a:[Lbaj/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .registers 2

    .line 52
    check-cast p1, Lbaj/l;

    invoke-virtual {p0, p1}, Lbav/b$1;->a(Lbaj/l;)V

    return-void
.end method
