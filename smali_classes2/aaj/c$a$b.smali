.class public final Laaj/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaj/c$a;->a(Lrk/b;)Laaj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lrk/f;


# direct methods
.method constructor <init>(Lrk/b;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lrk/f;

    new-instance v1, Lrk/d;

    invoke-direct {v1}, Lrk/d;-><init>()V

    check-cast v1, Lrk/a;

    invoke-direct {v0, p1, v1}, Lrk/f;-><init>(Lrk/b;Lrk/a;)V

    iput-object v0, p0, Laaj/c$a$b;->b:Lrk/f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ai;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Laaj/c$a$b;->b:Lrk/f;

    invoke-virtual {v0, p1}, Lrk/f;->a(Landroidx/camera/core/ai;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
