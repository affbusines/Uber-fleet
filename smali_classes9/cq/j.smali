.class final Lcq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/b$a;


# static fields
.field public static final a:Lcq/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcq/j;

    invoke-direct {v0}, Lcq/j;-><init>()V

    sput-object v0, Lcq/j;->a:Lcq/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcq/b;)Landroid/graphics/Typeface;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p2, Lcq/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    check-cast p2, Lcq/i;

    goto :goto_13

    :cond_12
    move-object p2, v1

    :goto_13
    if-eqz p2, :cond_19

    invoke-virtual {p2, p1}, Lcq/i;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_19
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcq/b;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcq/b;",
            "Lawj/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "All preloaded fonts are blocking."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
