.class Larw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/style/CharacterStyle;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroid/text/style/CharacterStyle;II)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Larw/d;->a:Landroid/text/style/CharacterStyle;

    .line 14
    iput p2, p0, Larw/d;->b:I

    .line 15
    iput p3, p0, Larw/d;->c:I

    return-void
.end method


# virtual methods
.method a()Landroid/text/style/CharacterStyle;
    .registers 2

    .line 19
    iget-object v0, p0, Larw/d;->a:Landroid/text/style/CharacterStyle;

    return-object v0
.end method

.method b()I
    .registers 2

    .line 23
    iget v0, p0, Larw/d;->b:I

    return v0
.end method

.method c()I
    .registers 2

    .line 27
    iget v0, p0, Larw/d;->c:I

    return v0
.end method
