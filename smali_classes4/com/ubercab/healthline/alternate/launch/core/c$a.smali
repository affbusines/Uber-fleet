.class public final Lcom/ubercab/healthline/alternate/launch/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/alternate/launch/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/healthline/alternate/launch/core/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/healthline/alternate/launch/core/c$a;Z)I
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/c$a;->a(Z)I

    move-result p0

    return p0
.end method

.method private final a(Z)I
    .registers 2

    return p1
.end method

.method private final b(B)Z
    .registers 2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method


# virtual methods
.method public final a(B)Lcom/ubercab/healthline/alternate/launch/core/c;
    .registers 5

    .line 28
    new-instance v0, Lcom/ubercab/healthline/alternate/launch/core/c;

    and-int/lit8 v1, p1, 0x1

    int-to-byte v1, v1

    .line 29
    invoke-direct {p0, v1}, Lcom/ubercab/healthline/alternate/launch/core/c$a;->b(B)Z

    move-result v1

    and-int/lit8 v2, p1, 0x2

    int-to-byte v2, v2

    .line 30
    invoke-direct {p0, v2}, Lcom/ubercab/healthline/alternate/launch/core/c$a;->b(B)Z

    move-result v2

    and-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/alternate/launch/core/c$a;->b(B)Z

    move-result p1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lcom/ubercab/healthline/alternate/launch/core/c;-><init>(ZZZ)V

    return-object v0
.end method
