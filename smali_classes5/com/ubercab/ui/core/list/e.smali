.class public abstract Lcom/ubercab/ui/core/list/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/e$a;,
        Lcom/ubercab/ui/core/list/e$b;,
        Lcom/ubercab/ui/core/list/e$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/e$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/e;->a:Lcom/ubercab/ui/core/list/e$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/e;-><init>()V

    return-void
.end method

.method public static final a(I)Lcom/ubercab/ui/core/list/e;
    .registers 2

    sget-object v0, Lcom/ubercab/ui/core/list/e;->a:Lcom/ubercab/ui/core/list/e$a;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/list/e$a;->a(I)Lcom/ubercab/ui/core/list/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Z
.end method
