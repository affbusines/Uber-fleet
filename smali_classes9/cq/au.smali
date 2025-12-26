.class public final Lcq/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcq/au;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcq/au;

    invoke-direct {v0}, Lcq/au;-><init>()V

    sput-object v0, Lcq/au;->a:Lcq/au;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 5

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "create(typeface, finalFontWeight, finalFontStyle)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
