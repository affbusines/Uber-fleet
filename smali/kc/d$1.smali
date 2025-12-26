.class Lkc/d$1;
.super Ldl/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/d;->a(Landroid/content/Context;Lkc/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkc/f;

.field final synthetic b:Lkc/d;


# direct methods
.method constructor <init>(Lkc/d;Lkc/f;)V
    .registers 3

    .line 194
    iput-object p1, p0, Lkc/d$1;->b:Lkc/d;

    iput-object p2, p0, Lkc/d$1;->a:Lkc/f;

    invoke-direct {p0}, Ldl/h$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 204
    iget-object v0, p0, Lkc/d$1;->b:Lkc/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkc/d;->a(Lkc/d;Z)Z

    .line 205
    iget-object v0, p0, Lkc/d$1;->a:Lkc/f;

    invoke-virtual {v0, p1}, Lkc/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .registers 4

    .line 197
    iget-object v0, p0, Lkc/d$1;->b:Lkc/d;

    iget v1, v0, Lkc/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lkc/d;->a(Lkc/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 198
    iget-object p1, p0, Lkc/d$1;->b:Lkc/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkc/d;->a(Lkc/d;Z)Z

    .line 199
    iget-object p1, p0, Lkc/d$1;->a:Lkc/f;

    iget-object v0, p0, Lkc/d$1;->b:Lkc/d;

    invoke-static {v0}, Lkc/d;->a(Lkc/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkc/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
