.class public final Lfe/f$f;
.super Lawj/a;
.source "SourceFile"

# interfaces
.implements Laxj/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/f;-><init>(Landroid/content/Context;Lfo/c;Lfg/b;Lcoil/memory/n;Laxy/e$a;Lfe/c$d;Lfe/b;Lcoil/util/j;Lcoil/util/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfe/f;


# direct methods
.method public constructor <init>(Laxj/ak$a;Lfe/f;)V
    .registers 3

    iput-object p2, p0, Lfe/f$f;->a:Lfe/f;

    .line 49
    check-cast p1, Lawj/g$c;

    invoke-direct {p0, p1}, Lawj/a;-><init>(Lawj/g$c;)V

    return-void
.end method


# virtual methods
.method public a(Lawj/g;Ljava/lang/Throwable;)V
    .registers 4

    .line 111
    iget-object p1, p0, Lfe/f$f;->a:Lfe/f;

    invoke-virtual {p1}, Lfe/f;->f()Lcoil/util/k;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_e

    :cond_9
    const-string v0, "RealImageLoader"

    invoke-static {p1, v0, p2}, Lcoil/util/f;->a(Lcoil/util/k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method
