.class Lkc/d$2;
.super Lkc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Lkc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lkc/f;

.field final synthetic d:Lkc/d;


# direct methods
.method constructor <init>(Lkc/d;Landroid/content/Context;Landroid/text/TextPaint;Lkc/f;)V
    .registers 5

    .line 239
    iput-object p1, p0, Lkc/d$2;->d:Lkc/d;

    iput-object p2, p0, Lkc/d$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lkc/d$2;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lkc/d$2;->c:Lkc/f;

    invoke-direct {p0}, Lkc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 249
    iget-object v0, p0, Lkc/d$2;->c:Lkc/f;

    invoke-virtual {v0, p1}, Lkc/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 243
    iget-object v0, p0, Lkc/d$2;->d:Lkc/d;

    iget-object v1, p0, Lkc/d$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lkc/d$2;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lkc/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 244
    iget-object v0, p0, Lkc/d$2;->c:Lkc/f;

    invoke-virtual {v0, p1, p2}, Lkc/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
