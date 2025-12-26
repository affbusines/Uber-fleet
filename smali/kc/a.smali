.class public final Lkc/a;
.super Lkc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lkc/a$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lkc/a$a;Landroid/graphics/Typeface;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Lkc/f;-><init>()V

    .line 43
    iput-object p2, p0, Lkc/a;->a:Landroid/graphics/Typeface;

    .line 44
    iput-object p1, p0, Lkc/a;->b:Lkc/a$a;

    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .registers 3

    .line 68
    iget-boolean v0, p0, Lkc/a;->c:Z

    if-nez v0, :cond_9

    .line 69
    iget-object v0, p0, Lkc/a;->b:Lkc/a$a;

    invoke-interface {v0, p1}, Lkc/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lkc/a;->c:Z

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 54
    iget-object p1, p0, Lkc/a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lkc/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 49
    invoke-direct {p0, p1}, Lkc/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
