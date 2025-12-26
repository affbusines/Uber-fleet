.class final Lct/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lct/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lct/j;

    invoke-direct {v0}, Lct/j;-><init>()V

    sput-object v0, Lct/j;->a:Lct/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .registers 3

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method
