.class public Lasl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lasl/b;->a:Ljava/lang/CharSequence;

    .line 37
    iput p1, p0, Lasl/b;->b:I

    return-void

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .registers 3

    .line 47
    iget-object v0, p0, Lasl/b;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return-object v0

    .line 50
    :cond_5
    iget v0, p0, Lasl/b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
