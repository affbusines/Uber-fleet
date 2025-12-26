.class public final Lfi/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/target/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/c;->a(Lfo/h;J)Lfo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/c;


# direct methods
.method public constructor <init>(Lfi/c;)V
    .registers 2

    iput-object p1, p0, Lfi/c$f;->a:Lfi/c;

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 921
    iget-object v0, p0, Lfi/c$f;->a:Lfi/c;

    new-instance v1, Lfi/c$c$c;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    :cond_8
    invoke-static {p1}, Lfi/d;->a(Landroid/graphics/drawable/Drawable;)Lbw/c;

    move-result-object p1

    :goto_c
    invoke-direct {v1, p1}, Lfi/c$c$c;-><init>(Lbw/c;)V

    check-cast v1, Lfi/c$c;

    invoke-static {v0, v1}, Lfi/c;->a(Lfi/c;Lfi/c$c;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
