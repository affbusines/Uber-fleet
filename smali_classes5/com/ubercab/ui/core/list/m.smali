.class public abstract Lcom/ubercab/ui/core/list/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/m$a;,
        Lcom/ubercab/ui/core/list/m$b;,
        Lcom/ubercab/ui/core/list/m$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/m$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/m;-><init>()V

    return-void
.end method

.method public static final b()Lcom/ubercab/ui/core/list/m;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/m$a;->a()Lcom/ubercab/ui/core/list/m;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/ubercab/ui/core/list/m;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/m$a;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
