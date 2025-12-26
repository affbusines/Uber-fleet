.class final Lavc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/TypedValue;


# direct methods
.method constructor <init>(Landroid/util/TypedValue;)V
    .registers 2

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Lavc/b$a;->a:Landroid/util/TypedValue;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)Z
    .registers 3

    .line 399
    iget v0, p0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    iget p0, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 392
    iget-object v0, p0, Lavc/b$a;->a:Landroid/util/TypedValue;

    invoke-static {v0}, Lavc/b$a;->a(Landroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 393
    iget-object p1, p0, Lavc/b$a;->a:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    :cond_c
    return p1
.end method
