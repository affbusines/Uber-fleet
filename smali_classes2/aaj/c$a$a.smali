.class public final Laaj/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaj/c$a;->b(Lrk/b;)Laaj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lrk/g;


# direct methods
.method constructor <init>(Lrk/b;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lrk/g;

    invoke-direct {v0, p1}, Lrk/g;-><init>(Lrk/b;)V

    iput-object v0, p0, Laaj/c$a$a;->b:Lrk/g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ai;)Landroid/graphics/Bitmap;
    .registers 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Laaj/c$a$a;->b:Lrk/g;

    invoke-virtual {v0, p1}, Lrk/g;->a(Landroidx/camera/core/ai;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
