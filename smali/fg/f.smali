.class public final Lfg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/d;


# static fields
.field public static final a:Lfg/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfg/f;

    invoke-direct {v0}, Lfg/f;-><init>()V

    sput-object v0, Lfg/f;->a:Lfg/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .registers 3

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Z
    .registers 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
