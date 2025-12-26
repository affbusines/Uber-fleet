.class public abstract Lcom/ubercab/ui/core/list/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/r$a;,
        Lcom/ubercab/ui/core/list/r$b;,
        Lcom/ubercab/ui/core/list/r$c;,
        Lcom/ubercab/ui/core/list/r$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/r$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/r;-><init>()V

    return-void
.end method

.method public static final a(I)Lcom/ubercab/ui/core/list/r;
    .registers 2

    sget-object v0, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/list/r$a;->a(I)Lcom/ubercab/ui/core/list/r;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;
    .registers 2

    sget-object v0, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/list/r$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method
