.class public final Lcom/ubercab/ui/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ubercab/ui/core/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/k;

    invoke-direct {v0}, Lcom/ubercab/ui/core/k;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/k;->a:Lcom/ubercab/ui/core/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavg/i$a;
    .registers 3

    .line 31
    invoke-static {}, Lavg/i;->f()Lavg/i$a;

    move-result-object v0

    .line 32
    sget-object v1, Lavb/m$a;->s:Lavb/m$a;

    invoke-virtual {v0, v1}, Lavg/i$a;->a(Lavb/m$a;)Lavg/i$a;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/ubercab/ui/core/text/BaseTextView;->b:Lcom/ubercab/ui/core/text/BaseTextView$a;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/text/BaseTextView$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lavg/i$a;->a(I)Lavg/i$a;

    move-result-object v0

    .line 34
    sget-object v1, Lavb/k$a;->b:Lavb/k$a;

    invoke-virtual {v0, v1}, Lavg/i$a;->a(Lavb/k$a;)Lavg/i$a;

    move-result-object v0

    const/16 v1, 0x12

    .line 35
    invoke-virtual {v0, v1}, Lavg/i$a;->b(I)Lavg/i$a;

    move-result-object v0

    const-string v1, "builder()\n          .col\u2026SPAN_INCLUSIVE_INCLUSIVE)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
