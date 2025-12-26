.class public interface abstract Lfe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/c$d;,
        Lfe/c$a;,
        Lfe/c$c;
    }
.end annotation


# static fields
.field public static final a:Lfe/c$a;

.field public static final b:Lfe/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lfe/c$a;->a:Lfe/c$a;

    sput-object v0, Lfe/c;->a:Lfe/c$a;

    .line 187
    new-instance v0, Lfe/c$b;

    invoke-direct {v0}, Lfe/c$b;-><init>()V

    check-cast v0, Lfe/c;

    sput-object v0, Lfe/c;->b:Lfe/c;

    return-void
.end method


# virtual methods
.method public abstract a(Lfo/h;)V
.end method

.method public abstract a(Lfo/h;Landroid/graphics/Bitmap;)V
.end method

.method public abstract a(Lfo/h;Lcoil/size/Size;)V
.end method

.method public abstract a(Lfo/h;Lfj/e;Lfj/i;)V
.end method

.method public abstract a(Lfo/h;Lfj/e;Lfj/i;Lfj/c;)V
.end method

.method public abstract a(Lfo/h;Lfl/g;Lfj/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/h;",
            "Lfl/g<",
            "*>;",
            "Lfj/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lfo/h;Lfl/g;Lfj/i;Lfl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/h;",
            "Lfl/g<",
            "*>;",
            "Lfj/i;",
            "Lfl/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lfo/h;Lfo/i$a;)V
.end method

.method public abstract a(Lfo/h;Ljava/lang/Object;)V
.end method

.method public abstract a(Lfo/h;Ljava/lang/Throwable;)V
.end method

.method public abstract b(Lfo/h;)V
.end method

.method public abstract b(Lfo/h;Landroid/graphics/Bitmap;)V
.end method

.method public abstract b(Lfo/h;Ljava/lang/Object;)V
.end method

.method public abstract c(Lfo/h;)V
.end method

.method public abstract d(Lfo/h;)V
.end method

.method public abstract e(Lfo/h;)V
.end method
