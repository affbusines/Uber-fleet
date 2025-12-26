.class public Ldm/e$a;
.super Lds/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ldl/h$e;


# direct methods
.method public constructor <init>(Ldl/h$e;)V
    .registers 2

    .line 371
    invoke-direct {p0}, Lds/f$c;-><init>()V

    .line 372
    iput-object p1, p0, Ldm/e$a;->a:Ldl/h$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 384
    iget-object v0, p0, Ldm/e$a;->a:Ldl/h$e;

    if-eqz v0, :cond_7

    .line 385
    invoke-virtual {v0, p1}, Ldl/h$e;->a(I)V

    :cond_7
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .registers 3

    .line 377
    iget-object v0, p0, Ldm/e$a;->a:Ldl/h$e;

    if-eqz v0, :cond_7

    .line 378
    invoke-virtual {v0, p1}, Ldl/h$e;->a(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method
