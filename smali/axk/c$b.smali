.class public final Laxk/c$b;
.super Laxn/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxk/c;->a(Laxk/z;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxk/c;


# direct methods
.method public constructor <init>(Laxn/s;Laxk/c;)V
    .registers 3

    iput-object p2, p0, Laxk/c$b;->a:Laxk/c;

    .line 91
    invoke-direct {p0, p1}, Laxn/s$b;-><init>(Laxn/s;)V

    return-void
.end method


# virtual methods
.method public a(Laxn/s;)Ljava/lang/Object;
    .registers 2

    .line 672
    iget-object p1, p0, Laxk/c$b;->a:Laxk/c;

    invoke-virtual {p1}, Laxk/c;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-static {}, Laxn/r;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_e
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 91
    check-cast p1, Laxn/s;

    invoke-virtual {p0, p1}, Laxk/c$b;->a(Laxn/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
