.class public abstract Lcom/ubercab/ui/core/list/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/q$a;,
        Lcom/ubercab/ui/core/list/q$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/q$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/q;->a:Lcom/ubercab/ui/core/list/q$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/q;-><init>()V

    return-void
.end method

.method public static final b()Lcom/ubercab/ui/core/list/q;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/list/q;->a:Lcom/ubercab/ui/core/list/q$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/q$a;->a()Lcom/ubercab/ui/core/list/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method
