.class public final Lcm/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcm/v;

.field private static final b:Landroid/text/Layout$Alignment;

.field private static final c:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcm/v;

    invoke-direct {v0}, Lcm/v;-><init>()V

    sput-object v0, Lcm/v;->a:Lcm/v;

    .line 869
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 870
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 871
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 872
    array-length v3, v0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_33

    aget-object v5, v0, v4

    .line 873
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ALIGN_LEFT"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    move-object v1, v5

    goto :goto_30

    .line 878
    :cond_23
    invoke-virtual {v5}, Landroid/text/Layout$Alignment;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ALIGN_RIGHT"

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    move-object v2, v5

    :cond_30
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 884
    :cond_33
    sput-object v1, Lcm/v;->b:Landroid/text/Layout$Alignment;

    .line 885
    sput-object v2, Lcm/v;->c:Landroid/text/Layout$Alignment;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/text/Layout$Alignment;
    .registers 3

    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    .line 895
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1f

    .line 891
    :cond_11
    sget-object p1, Lcm/v;->c:Landroid/text/Layout$Alignment;

    goto :goto_1f

    .line 890
    :cond_14
    sget-object p1, Lcm/v;->b:Landroid/text/Layout$Alignment;

    goto :goto_1f

    .line 892
    :cond_17
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1f

    .line 893
    :cond_1a
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1f

    .line 894
    :cond_1d
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1f
    return-object p1
.end method
