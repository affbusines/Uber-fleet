.class final Lcm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcm/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcm/q;

    invoke-direct {v0}, Lcm/q;-><init>()V

    sput-object v0, Lcm/q;->a:Lcm/q;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;Z)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
