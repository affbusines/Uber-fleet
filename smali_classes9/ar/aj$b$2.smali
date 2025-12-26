.class final Lar/aj$b$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/aj$b;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxj/ap;


# direct methods
.method constructor <init>(Laxj/ap;)V
    .registers 2

    iput-object p1, p0, Lar/aj$b$2;->a:Laxj/ap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .registers 2

    .line 205
    iget-object v0, p0, Lar/aj$b$2;->a:Laxj/ap;

    invoke-interface {v0}, Laxj/ap;->c()Lawj/g;

    move-result-object v0

    invoke-static {v0}, Lar/ax;->a(Lawj/g;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 205
    invoke-virtual {p0}, Lar/aj$b$2;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
