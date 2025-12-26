.class public abstract Lcom/ubercab/ui/core/list/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/l$a;,
        Lcom/ubercab/ui/core/list/l$b;,
        Lcom/ubercab/ui/core/list/l$c;,
        Lcom/ubercab/ui/core/list/l$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/l$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/l;-><init>()V

    return-void
.end method

.method public static final a()Lcom/ubercab/ui/core/list/l;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/l$b;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/ubercab/ui/core/list/l;
    .registers 1

    sget-object v0, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/l$b;->c()Lcom/ubercab/ui/core/list/l;

    move-result-object v0

    return-object v0
.end method
