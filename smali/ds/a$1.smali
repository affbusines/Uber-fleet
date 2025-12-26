.class Lds/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/a;->a(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lds/f$c;

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Lds/a;


# direct methods
.method constructor <init>(Lds/a;Lds/f$c;Landroid/graphics/Typeface;)V
    .registers 4

    .line 55
    iput-object p1, p0, Lds/a$1;->c:Lds/a;

    iput-object p2, p0, Lds/a$1;->a:Lds/f$c;

    iput-object p3, p0, Lds/a$1;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 58
    iget-object v0, p0, Lds/a$1;->a:Lds/f$c;

    iget-object v1, p0, Lds/a$1;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lds/f$c;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
